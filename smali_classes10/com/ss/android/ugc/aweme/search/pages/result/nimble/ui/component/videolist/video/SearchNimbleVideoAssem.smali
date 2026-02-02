.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/video/SearchNimbleVideoAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchNimbleDocBaseAssem;
.source "SourceFile"


# instance fields
.field public final LLJLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchNimbleDocBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/video/SearchNimbleVideoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/video/SearchNimbleVideoAssem;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kia;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchNimbleDocBaseAssem;->kn(LX/0Kia;)V

    return-void
.end method

.method public final kn(LX/0Kia;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchNimbleDocBaseAssem;->kn(LX/0Kia;)V

    sget-object v0, LX/09v3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0Kia;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/video/SearchNimbleVideoAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0Kia;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v2

    sget-object v0, LX/09v4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/video/SearchNimbleVideoAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, LX/0M3t;->LIZJ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0M3t;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/video/SearchNimbleVideoAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    return-void
.end method

.method public final ln()LX/0Kj3;
    .locals 3

    new-instance v2, LX/0Ka8;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/video/SearchNimbleVideoAssem;I)V

    invoke-direct {v2, v1}, LX/0Ka8;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
