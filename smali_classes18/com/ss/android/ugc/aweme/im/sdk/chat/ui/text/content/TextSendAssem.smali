.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextSendAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem<",
        "LX/0ake;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e118d

    return v0
.end method

.method public final kn(LX/0CHB;Z)V
    .locals 1

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0azV;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/0CKB;->LIZIZ(Landroid/view/View;LX/0CHB;Z)V

    :cond_0
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/RichTextConfig;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/RichTextConfig;

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZIZ:I

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/RichTextConfig;-><init>(I)V

    return-object v1
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->ym(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
