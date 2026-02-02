.class public final enum LX/0qs8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qs8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0qs8;

.field public static final enum FREQUENTLY:LX/0qs8;

.field public static final enum GO_LIVE:LX/0qs8;

.field public static final enum LIVE_EVENT:LX/0qs8;

.field public static final enum LIVE_SKELETON:LX/0qs8;

.field public static final synthetic LLILL:[LX/0qs8;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum ROOM:LX/0qs8;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v13, LX/0qs8;

    const-string v0, "ROOM"

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct {v13, v12, v11, v14, v0}, LX/0qs8;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v13, LX/0qs8;->ROOM:LX/0qs8;

    new-instance v10, LX/0qs8;

    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x13

    const-string v0, "FREQUENTLY"

    invoke-direct {v10, v11, v1, v2, v0}, LX/0qs8;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v10, LX/0qs8;->FREQUENTLY:LX/0qs8;

    new-instance v9, LX/0qs8;

    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x12

    const-string v0, "LIVE_EVENT"

    const/4 v8, 0x2

    invoke-direct {v9, v8, v1, v2, v0}, LX/0qs8;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v9, LX/0qs8;->LIVE_EVENT:LX/0qs8;

    new-instance v7, LX/0qs8;

    const-string v1, "GO_LIVE"

    const/4 v6, 0x3

    const/16 v0, 0x14

    invoke-direct {v7, v6, v0, v14, v1}, LX/0qs8;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v7, LX/0qs8;->GO_LIVE:LX/0qs8;

    new-instance v5, LX/0qs8;

    const-string v1, "LIVE_SKELETON"

    const/4 v4, 0x4

    const/16 v0, -0x3e7

    invoke-direct {v5, v4, v0, v14, v1}, LX/0qs8;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, LX/0qs8;->LIVE_SKELETON:LX/0qs8;

    new-instance v3, LX/0qs8;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0, v14, v1}, LX/0qs8;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LX/0qs8;->DEFAULT:LX/0qs8;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0qs8;

    aput-object v13, v1, v12

    aput-object v10, v1, v11

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0qs8;->LLILL:[LX/0qs8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0qs8;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0qs8;->LL:I

    iput-object p3, p0, LX/0qs8;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0qs8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qs8;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qs8;
    .locals 1

    const-class v0, LX/0qs8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qs8;

    return-object v0
.end method

.method public static values()[LX/0qs8;
    .locals 1

    sget-object v0, LX/0qs8;->LLILL:[LX/0qs8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qs8;

    return-object v0
.end method


# virtual methods
.method public final getFeedType()I
    .locals 1

    iget v0, p0, LX/0qs8;->LL:I

    return v0
.end method

.method public final getStartGapType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0qs8;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method
