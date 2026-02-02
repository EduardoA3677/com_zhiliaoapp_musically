.class public final LX/0h8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IJH;

.field public static final LIZIZ:LX/0QLU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QLU<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0QLU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QLU<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0IJH;

    invoke-direct {v0}, LX/0IJH;-><init>()V

    sput-object v0, LX/0h8h;->LIZ:LX/0IJH;

    const-string v5, "long_press_pane_move_tips"

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;->moveTipConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelMoveTipConfig;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelMoveTipConfig;->moveTipDisplayCount:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0QLU;

    const-string v1, "move_to_share_remaining_total_count"

    invoke-direct {v2, v4, v3, v1}, LX/0QLU;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LX/0h8h;->LIZIZ:LX/0QLU;

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;->moveTipConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelMoveTipConfig;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelMoveTipConfig;->moveTipDisplayCount:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0QLU;

    const-string v0, "move_to_share_remaining_total_count_others"

    invoke-direct {v1, v3, v2, v0}, LX/0QLU;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/0h8h;->LIZJ:LX/0QLU;

    return-void

    :cond_1
    const/4 v1, 0x3

    goto :goto_0
.end method
