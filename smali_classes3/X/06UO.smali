.class public LX/06UO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/06UO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06UO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/06UO;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, LX/06UO;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendNameCell;

    invoke-virtual {p2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p0

    check-cast p0, LX/04bl;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/04bl;->LLILIL:Ljava/lang/String;

    :goto_0
    const-string p0, "ttls_ai_collection_name_show"

    invoke-virtual {p2, p0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendNameCell;->y6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final wk$1(LX/06UO;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/06UO;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/06UO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UO;

    invoke-static {v0, p1, p2}, LX/06UO;->wk$0(LX/06UO;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UO;

    invoke-static {v0, p1, p2}, LX/06UO;->wk$1(LX/06UO;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
