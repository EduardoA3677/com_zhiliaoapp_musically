.class public LX/12LP;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LP;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WuI;-><init>()V

    return-void
.end method

.method public static final LJLJI$0(LX/12LP;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/12LP;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/10Yu;->LJII:Z

    :cond_0
    return-void
.end method

.method public static final LJLJI$1(LX/12LP;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/12LP;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/10Yu;->LJII:Z

    :cond_0
    return-void
.end method

.method public static final LJLJJI$0(LX/12LP;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/12LP;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->ln()V

    return-void
.end method

.method public static final LJLJJI$1(LX/12LP;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/12LP;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->ln()V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/12LP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LP;

    invoke-static {v0, p1}, LX/12LP;->LJLJI$0(LX/12LP;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LP;

    invoke-static {v0, p1}, LX/12LP;->LJLJI$1(LX/12LP;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/12LP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LP;

    invoke-static {v0, p1, p2}, LX/12LP;->LJLJJI$0(LX/12LP;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LP;

    invoke-static {v0, p1, p2}, LX/12LP;->LJLJJI$1(LX/12LP;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
