.class public final LX/0syX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.PipoAccountServiceImpl$openInfoCollectGuide$3"
    f = "PipoAccountServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0syX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0syX;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0syX;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    iput-object p3, p0, LX/0syX;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0syX;->LLILLIZIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0syX;

    iget-object v1, p0, LX/0syX;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0syX;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    iget-object v3, p0, LX/0syX;->LLILL:LX/00zH;

    iget-object v4, p0, LX/0syX;->LLILLIZIL:LX/00zH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0syX;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;LX/00zH;LX/00zH;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0syX;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PipoAccountServiceImpl@ded8.openInfoCollectGuide$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, LX/0syX;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    iget-object v4, p0, LX/0syX;->LLILL:LX/00zH;

    iget-object v3, p0, LX/0syX;->LLILLIZIL:LX/00zH;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->scene:Ljava/lang/String;

    const-string v0, "scene"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "source"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->source:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "merchant_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->merchantId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "merchant_user_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->merchantUserId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "token"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->token:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "host"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->host:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "theme"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->theme:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "guide_content"

    invoke-static {v2, v0, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "entrance_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "session_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0syX;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v2, v4}, LX/0o9X;->LJFF(I)V

    sget-object v0, LX/0syY;->LL:LX/0syY;

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0k2l;->LIZ(Z)V

    goto :goto_0
.end method
