.class public LY/ACallableS171S0300000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Mb1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/editpost/ClientText;I)V
    .locals 1

    iput p4, p0, LY/ACallableS171S0300000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS171S0300000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS171S0300000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS171S0300000_10;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS171S0300000_10;)Ljava/lang/Object;
    .locals 6

    const-string v5, "NewVideoDescDelegate@fb8f.refreshRichTextTranslatedLayout$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS171S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v2, p0, LY/ACallableS171S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ACallableS171S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/editpost/ClientText;

    iget-object v0, v0, LX/0Mb1;->LLLF:LX/0Mas;

    iget-object v4, v0, LX/0Mas;->LJII:LX/0MdH;

    if-nez v4, :cond_0

    invoke-static {v2, v1}, LX/0Mb1;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/editpost/ClientText;)LX/0MdH;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LY/ACallableS171S0300000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Mb1;

    iget-object v2, p0, LY/ACallableS171S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LX/0Mb1;->LLL:LX/0MbP;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/0Mb1;->LLLLIL:LX/0MWU;

    invoke-virtual {v3, v4, v2, v0}, LX/0Mb1;->LJJIJLIJ(LX/0MdH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MWU;)LX/0MbP;

    move-result-object v1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS171S0300000_10;)Ljava/lang/Object;
    .locals 5

    const-string v4, "NewVideoDescDelegate@fb8f.refreshTranslatedLayout$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS171S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v2, p0, LY/ACallableS171S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ACallableS171S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/editpost/ClientText;

    iget-object v0, v0, LX/0Mb1;->LLLF:LX/0Mas;

    iget-object v3, v0, LX/0Mas;->LJI:LX/0MdH;

    if-nez v3, :cond_0

    invoke-static {v2, v1}, LX/0Mb1;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/editpost/ClientText;)LX/0MdH;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LY/ACallableS171S0300000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Mb1;

    iget-object v0, v2, LX/0Mb1;->LLLF:LX/0Mas;

    iget-object v1, v0, LX/0Mas;->LJFF:Ljava/lang/Iterable;

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOriginalTransComponents "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0Mau;->LIZ(LX/0MdH;)Ljava/lang/Iterable;

    move-result-object v1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS171S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS171S0300000_10;->call$1(LY/ACallableS171S0300000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS171S0300000_10;->call$0(LY/ACallableS171S0300000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
