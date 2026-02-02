.class public LX/044M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044M;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044M;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/044M;Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/044M;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, LX/01mh;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$1(LX/044M;Landroid/text/Editable;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v3, p0, LX/044M;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelHeaderAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelHeaderAssem;->LLIZ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03Zx;

    invoke-direct {v1, v3, v4, v5}, LX/03Zx;-><init>(Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelHeaderAssem;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/userpanel/ui/StoryUserListPanelHeaderAssem;->LLIZ:LX/040L;

    return-void
.end method

.method public static final afterTextChanged$2(LX/044M;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/044M;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;->TN()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LL:LX/14is;

    invoke-virtual {p0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/044M;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/044M;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/044M;Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v1, 0x1

    const/16 v4, 0xf

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-lez p4, :cond_0

    iget-object v0, p0, LX/044M;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110265

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/044M;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onTextChanged$0(LX/044M;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/044M;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/044M;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/044M;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044M;

    invoke-static {v0, p1}, LX/044M;->afterTextChanged$0(LX/044M;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044M;

    invoke-static {v0, p1}, LX/044M;->afterTextChanged$1(LX/044M;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044M;

    invoke-static {v0, p1}, LX/044M;->afterTextChanged$2(LX/044M;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/044M;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044M;

    invoke-static {v0, p1, p2, p3, p4}, LX/044M;->beforeTextChanged$0(LX/044M;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044M;

    invoke-static {v0, p1, p2, p3, p4}, LX/044M;->beforeTextChanged$1(LX/044M;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044M;

    invoke-static {v0, p1, p2, p3, p4}, LX/044M;->beforeTextChanged$2(LX/044M;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/044M;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044M;

    invoke-static {v0, p1, p2, p3, p4}, LX/044M;->onTextChanged$0(LX/044M;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044M;

    invoke-static {v0, p1, p2, p3, p4}, LX/044M;->onTextChanged$1(LX/044M;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044M;

    invoke-static {v0, p1, p2, p3, p4}, LX/044M;->onTextChanged$2(LX/044M;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
