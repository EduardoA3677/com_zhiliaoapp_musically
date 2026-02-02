.class public final LX/07vV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b0j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0b0j<",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;)V
    .locals 0

    iput-object p1, p0, LX/07vV;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07tu;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;)V
    .locals 2

    sget-object v1, LX/07tv;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/07vV;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->link:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, LX/07vV;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/07vV;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardReusedUISlot;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12250b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_1
    return-object v3
.end method
