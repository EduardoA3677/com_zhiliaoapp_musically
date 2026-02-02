.class public LX/0PrL;
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

    iput p2, p0, LX/0PrL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrL;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0PrL;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/0PrL;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final afterTextChanged$1(LX/0PrL;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$2(LX/0PrL;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$3(LX/0PrL;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0PrL;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0PrL;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0PrL;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0PrL;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0PrL;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0PrL;Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, LX/0PrL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIJI:LX/0aJv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$2(LX/0PrL;Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, LX/0PrL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIJIIJIL:LX/0aJv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onTextChanged$3(LX/0PrL;Ljava/lang/CharSequence;III)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchActionComponent"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0PrL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    new-instance v1, LX/0Phb;

    sget-object v0, LX/0Phg;->EMPTY:LX/0Phg;

    invoke-direct {v1, v0}, LX/0Phb;-><init>(LX/0Phg;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->uo(LX/0Phb;)V

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0PhZ;

    iget-object v0, p0, LX/0PrL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/0PhZ;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0PrL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1}, LX/0PrL;->afterTextChanged$0(LX/0PrL;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1}, LX/0PrL;->afterTextChanged$1(LX/0PrL;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1}, LX/0PrL;->afterTextChanged$2(LX/0PrL;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1}, LX/0PrL;->afterTextChanged$3(LX/0PrL;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0PrL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrL;->beforeTextChanged$0(LX/0PrL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrL;->beforeTextChanged$1(LX/0PrL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrL;->beforeTextChanged$2(LX/0PrL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrL;->beforeTextChanged$3(LX/0PrL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0PrL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrL;->onTextChanged$0(LX/0PrL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrL;->onTextChanged$1(LX/0PrL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrL;->onTextChanged$2(LX/0PrL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0PrL;

    invoke-static {v0, p1, p2, p3, p4}, LX/0PrL;->onTextChanged$3(LX/0PrL;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
