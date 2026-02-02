.class public final enum LX/07DN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07DN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMPUS:LX/07DN;

.field public static final Companion:LX/07D9;

.field public static final enum EVERYONE:LX/07DN;

.field public static final enum FOLLOWERS:LX/07DN;

.field public static final enum LIVE:LX/07DN;

.field public static final synthetic LLILIL:[LX/07DN;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SUBSCRIPTION:LX/07DN;

.field public static final enum UNKNOWN:LX/07DN;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/07DN;

    const-string v0, "UNKNOWN"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/07DN;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/07DN;->UNKNOWN:LX/07DN;

    new-instance v11, LX/07DN;

    const-string v0, "SUBSCRIPTION"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/07DN;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/07DN;->SUBSCRIPTION:LX/07DN;

    new-instance v9, LX/07DN;

    const-string v0, "LIVE"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, LX/07DN;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/07DN;->LIVE:LX/07DN;

    new-instance v7, LX/07DN;

    const-string v0, "FOLLOWERS"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v6}, LX/07DN;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/07DN;->FOLLOWERS:LX/07DN;

    new-instance v5, LX/07DN;

    const-string v0, "CAMPUS"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v4}, LX/07DN;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/07DN;->CAMPUS:LX/07DN;

    new-instance v3, LX/07DN;

    const-string v0, "EVERYONE"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v2}, LX/07DN;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/07DN;->EVERYONE:LX/07DN;

    const/4 v0, 0x6

    new-array v1, v0, [LX/07DN;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07DN;->LLILIL:[LX/07DN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07DN;->LLILL:LX/0Pge;

    new-instance v0, LX/07D9;

    invoke-direct {v0}, LX/07D9;-><init>()V

    sput-object v0, LX/07DN;->Companion:LX/07D9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/07DN;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07DN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07DN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07DN;
    .locals 1

    const-class v0, LX/07DN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07DN;

    return-object v0
.end method

.method public static values()[LX/07DN;
    .locals 1

    sget-object v0, LX/07DN;->LLILIL:[LX/07DN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07DN;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/07DN;->LL:I

    return v0
.end method
