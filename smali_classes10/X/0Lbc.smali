.class public LX/0Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Lbc;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbc;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbc;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0Lbc;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LX/0Lbc;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchServiceImpl;

    iget-object p0, p0, LX/0Lbc;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v2, 0x0

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchServiceImpl;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCancel$1(LX/0Lbc;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LX/0Lbc;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchServiceImpl;

    iget-object v0, p0, LX/0Lbc;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LRO;

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchServiceImpl;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCancel$2(LX/0Lbc;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0Lbc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L5Y;

    iget-object p0, p0, LX/0Lbc;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close_filter"

    invoke-static {v0, p0}, LX/0L5Y;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0Lbc;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbc;

    invoke-static {v0, p1}, LX/0Lbc;->onCancel$0(LX/0Lbc;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbc;

    invoke-static {v0, p1}, LX/0Lbc;->onCancel$1(LX/0Lbc;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbc;

    invoke-static {v0, p1}, LX/0Lbc;->onCancel$2(LX/0Lbc;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
