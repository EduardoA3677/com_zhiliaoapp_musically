.class public final LX/0gl2;
.super LX/0gl3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v4, "SUBSCRIBER_CLOSED"

    const/4 v5, 0x2

    sget-object v6, LX/0ggW;->IDENTITY_SUBSCRIBER:LX/0ggW;

    new-array v1, v5, [LX/0gkJ;

    sget-object v0, LX/0gkJ;->CHANNEL_SUBSCRIBED:LX/0gkJ;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/0gkJ;->CHANNEL_NOT_SUBSCRIBED:LX/0gkJ;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x3

    new-array v1, v0, [LX/0ggY;

    sget-object v0, LX/0ggY;->CREATOR_CLOSED_CAN_REOPEN:LX/0ggY;

    aput-object v0, v1, v3

    sget-object v0, LX/0ggY;->CREATOR_CLOSED_OVER_TIME:LX/0ggY;

    aput-object v0, v1, v2

    sget-object v0, LX/0ggY;->CREATOR_CLOSED_CREATED_ANOTHER:LX/0ggY;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/0gl3;-><init>(Ljava/lang/String;ILX/0ggW;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getAssemClass(LX/0glf;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0glf;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinSubscriberCloseAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
