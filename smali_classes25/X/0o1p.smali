.class public final LX/0o1p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.autopost.AutoPostLivingPanelDialog$onViewCreated$2"
    f = "AutoPostLivingPanelDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0o1P<",
        "Ljava/lang/Boolean;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;",
            "LX/02wT<",
            "-",
            "LX/0o1p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o1p;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0o1p;

    iget-object v0, p0, LX/0o1p;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    invoke-direct {v1, v0, p2}, LX/0o1p;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;LX/02wT;)V

    iput-object p1, v1, LX/0o1p;->LL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AutoPostLivingPanelDialog@f7a.onViewCreated$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0o1p;->LL:Ljava/lang/Object;

    check-cast v4, LX/0o1P;

    iget-object v3, p0, LX/0o1p;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0o1P;->LIZ:LX/0o1M;

    sget-object v1, LX/0o1N;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLILLLLZIIL:LX/0oaM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oaM;->setLoading(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLILLLLZIIL:LX/0oaM;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0oaM;->setLoading(Z)V

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLILLLLZIIL:LX/0oaM;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLILLLLZIIL:LX/0oaM;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0o1P;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    invoke-virtual {v1, v2}, LX/0oaM;->setChecked(Z)V

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLILLLLZIIL:LX/0oaM;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLLFF:LX/0odz;

    invoke-static {v1, v0}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method
