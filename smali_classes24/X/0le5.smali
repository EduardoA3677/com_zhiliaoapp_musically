.class public final LX/0le5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/LinearLayout;

.field public final LIZIZ:LX/0lSP;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lK2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:LX/1295;

.field public final LJFF:Landroid/widget/TextView;

.field public final LJI:Landroid/widget/TextView;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0lSP;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "LX/0lSP;",
            "Ljava/util/List<",
            "+",
            "LX/0lK2;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0le5;->LIZ:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0le5;->LIZIZ:LX/0lSP;

    iput-object p3, p0, LX/0le5;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0le5;->LIZLLL:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0le5;->LJII:Ljava/util/Map;

    const v0, 0x7f0b1752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0le5;->LJ:LX/1295;

    const v0, 0x7f0b1751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0le5;->LJFF:Landroid/widget/TextView;

    const v0, 0x7f0b1754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0le5;->LJI:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;ZZ)Z
    .locals 9

    const/16 v3, 0x8

    const/4 v6, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0le5;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return v6

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0le5;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK2;

    invoke-interface {v0}, LX/0lK2;->LIZ()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0le5;->LIZIZ:LX/0lSP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lSP;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0le5;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getScreenIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0le5;->LJ:LX/1295;

    invoke-static {v0, v6}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v5, p0, LX/0le5;->LJ:LX/1295;

    new-instance v2, LX/12Bm;

    const/4 v0, 0x2

    new-array v1, v0, [LX/12Bp;

    const/4 v0, 0x0

    aput-object v0, v1, v6

    new-instance v0, LX/0H8s;

    invoke-direct {v0, v5}, LX/0H8s;-><init>(LX/1295;)V

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, LX/12Bm;-><init>([LX/12Bp;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v0, v6, v2}, LX/0le3;->LJII(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/graphics/Bitmap$Config;ZLX/12Bp;)V

    :goto_1
    iget-object v1, p0, LX/0le5;->LJFF:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getScreenDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getExpireTime()J

    move-result-wide v7

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0le5;->LJI:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/0le5;->LJI:Landroid/widget/TextView;

    iget-object v2, p0, LX/0le5;->LIZLLL:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v6

    const v0, 0x7f123ff8

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v4

    :cond_2
    iget-object v0, p0, LX/0le5;->LJ:LX/1295;

    invoke-static {v0, v3}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0le5;->LJI:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return v4
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 6

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0le5;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return v5

    :cond_0
    invoke-static {p2}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0le5;->LJII:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0le5;->LJII:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-static {p2}, LX/0Huz;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-virtual {p0, v1, v0, v5}, LX/0le5;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;ZZ)Z

    move-result v0

    return v0

    :cond_2
    iput-object p2, p0, LX/0le5;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LY/ACallableS25S1000000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/ACallableS25S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0le6;

    invoke-direct {v2, p0, v4, p2}, LX/0le6;-><init>(LX/0le5;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return v5

    :cond_3
    iget-object v0, p0, LX/0le5;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return v5
.end method
