.class public final enum LX/0dxH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0dxH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATION:LX/0dxH;

.field public static final enum BUBBLE:LX/0dxH;

.field public static final enum DOT:LX/0dxH;

.field public static final synthetic LLILIL:[LX/0dxH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MIX:LX/0dxH;

.field public static final enum NORMAL:LX/0dxH;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0dxH;

    const-string v1, "ANIMATION"

    const/4 v10, 0x0

    const-string v0, "animation"

    invoke-direct {v11, v1, v10, v0}, LX/0dxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0dxH;->ANIMATION:LX/0dxH;

    new-instance v9, LX/0dxH;

    const-string v1, "NORMAL"

    const/4 v8, 0x1

    const-string v0, "normal"

    invoke-direct {v9, v1, v8, v0}, LX/0dxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0dxH;->NORMAL:LX/0dxH;

    new-instance v7, LX/0dxH;

    const-string v1, "DOT"

    const/4 v6, 0x2

    const-string v0, "reddot"

    invoke-direct {v7, v1, v6, v0}, LX/0dxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0dxH;->DOT:LX/0dxH;

    new-instance v5, LX/0dxH;

    const-string v1, "BUBBLE"

    const/4 v4, 0x3

    const-string v0, "bubble"

    invoke-direct {v5, v1, v4, v0}, LX/0dxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0dxH;->BUBBLE:LX/0dxH;

    new-instance v3, LX/0dxH;

    const-string v1, "MIX"

    const/4 v2, 0x4

    const-string v0, "mix"

    invoke-direct {v3, v1, v2, v0}, LX/0dxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0dxH;->MIX:LX/0dxH;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0dxH;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0dxH;->LLILIL:[LX/0dxH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0dxH;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0dxH;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0dxH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0dxH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0dxH;
    .locals 1

    const-class v0, LX/0dxH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0dxH;

    return-object v0
.end method

.method public static values()[LX/0dxH;
    .locals 1

    sget-object v0, LX/0dxH;->LLILIL:[LX/0dxH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0dxH;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dxH;->LL:Ljava/lang/String;

    return-object v0
.end method
