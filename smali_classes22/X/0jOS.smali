.class public final LX/0jOS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jOU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jOP;)V
    .locals 10

    move-object v7, p2

    invoke-interface {v7}, LX/0jOP;->getPositiveButton()LX/0X4S;

    move-result-object v3

    move-object v5, p1

    invoke-static {v5}, LX/0jOR;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/0jOR;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v2}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-boolean v0, v1, LX/0jSD;->LIZIZ:Z

    iget-object v0, v1, LX/0jSD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    const-string v0, "video_link_share_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(LX/0X4S;LX/0jOP;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setRequestListener(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, LX/0jOP;->getNegativeButton()LX/0X4S;

    move-result-object v8

    invoke-static {v5}, LX/0jOR;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lcom/ss/android/ugc/aweme/notice/api/bean/LinkBusinessExtra;

    move-result-object v6

    new-instance v4, LY/ACListenerS44S0400000_21;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ACListenerS44S0400000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/0X3I;->e5(LX/0X4S;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12368d

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method
