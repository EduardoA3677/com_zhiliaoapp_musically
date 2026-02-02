.class public final LX/0NQz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NR8;


# direct methods
.method public constructor <init>(LX/0NR8;)V
    .locals 1

    iput-object p1, p0, LX/0NQz;->LL:LX/0NR8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast v7, Landroid/view/View;

    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    invoke-virtual {v0}, LX/0NR8;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v0, v4, LX/0NR8;->LLLFFI:LX/0aav;

    if-nez v0, :cond_0

    new-instance v3, LX/0aav;

    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v0, v0, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v1, v0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-direct {v3, v2, v1, v0}, LX/0aav;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/ImageView;)V

    iput-object v3, v4, LX/0NR8;->LLLFFI:LX/0aav;

    :cond_0
    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v1, v0, LX/0NR8;->LLLFFI:LX/0aav;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/03Pp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, LX/0aav;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v0, v0, LX/0NR8;->LLLFFI:LX/0aav;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/03Pp;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v5, v1, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    instance-of v0, v5, LX/0CWY;

    if-eqz v0, :cond_3

    check-cast v5, LX/0CWY;

    iget-object v0, v1, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v3, 0x64

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXSize()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v0, v0, LX/0NR8;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBigThumbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYSize()J

    move-result-wide v3

    :cond_2
    invoke-virtual {v5, v1, v2, v3, v4}, LX/0CWY;->LIZJ(JJ)V

    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v1, v0, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    check-cast v1, LX/0CWY;

    const v0, 0x7f06037d

    invoke-virtual {v1, v0}, LX/0CWY;->setStrokeColor(I)V

    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v1, v0, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    check-cast v1, LX/0CWY;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, LX/0CWY;->setCornerRadiusDp(F)V

    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    iget-object v1, v0, LX/0NR8;->LLILLIZIL:Landroid/widget/ImageView;

    check-cast v1, LX/0CWY;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0CWY;->setStrokeWidthDp(F)V

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    iget-object v0, p0, LX/0NQz;->LL:LX/0NR8;

    invoke-virtual {v0}, LX/0NR8;->LJIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-wide/16 v1, 0x64

    goto :goto_0
.end method
