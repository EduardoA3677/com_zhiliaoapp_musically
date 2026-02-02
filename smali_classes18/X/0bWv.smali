.class public final enum LX/0bWv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bWv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0bWv;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NINETY:LX/0bWv;

.field public static final enum NONE:LX/0bWv;

.field public static final enum SEVEN:LX/0bWv;

.field public static final enum SIX:LX/0bWv;


# instance fields
.field public final LL:D


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0bWv;

    const-string v2, "NINETY"

    const/4 v9, 0x0

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-direct {v10, v2, v9, v0, v1}, LX/0bWv;-><init>(Ljava/lang/String;ID)V

    sput-object v10, LX/0bWv;->NINETY:LX/0bWv;

    new-instance v8, LX/0bWv;

    const-string v2, "SEVEN"

    const/4 v7, 0x1

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-direct {v8, v2, v7, v0, v1}, LX/0bWv;-><init>(Ljava/lang/String;ID)V

    sput-object v8, LX/0bWv;->SEVEN:LX/0bWv;

    new-instance v6, LX/0bWv;

    const-string v2, "SIX"

    const/4 v5, 0x2

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-direct {v6, v2, v5, v0, v1}, LX/0bWv;-><init>(Ljava/lang/String;ID)V

    sput-object v6, LX/0bWv;->SIX:LX/0bWv;

    new-instance v4, LX/0bWv;

    const-string v3, "NONE"

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0bWv;-><init>(Ljava/lang/String;ID)V

    sput-object v4, LX/0bWv;->NONE:LX/0bWv;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0bWv;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0bWv;->LLILIL:[LX/0bWv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bWv;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/0bWv;->LL:D

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bWv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bWv;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bWv;
    .locals 1

    const-class v0, LX/0bWv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bWv;

    return-object v0
.end method

.method public static values()[LX/0bWv;
    .locals 1

    sget-object v0, LX/0bWv;->LLILIL:[LX/0bWv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bWv;

    return-object v0
.end method


# virtual methods
.method public final getRatio()D
    .locals 2

    iget-wide v0, p0, LX/0bWv;->LL:D

    return-wide v0
.end method
