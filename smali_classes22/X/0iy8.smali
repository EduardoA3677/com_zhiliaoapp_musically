.class public final LX/0iy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D6b;


# instance fields
.field public final synthetic LIZ:LX/0iyD;

.field public final synthetic LIZIZ:LX/0iyS;


# direct methods
.method public constructor <init>(LX/0iyD;LX/0iyS;)V
    .locals 0

    iput-object p1, p0, LX/0iy8;->LIZ:LX/0iyD;

    iput-object p2, p0, LX/0iy8;->LIZIZ:LX/0iyS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12w4;I)V
    .locals 10

    iget-object v0, p0, LX/0iy8;->LIZ:LX/0iyD;

    iget-object v1, v0, LX/0iyD;->LLILLIZIL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iyN;

    iget-object v3, p0, LX/0iy8;->LIZ:LX/0iyD;

    iget-object v4, p0, LX/0iy8;->LIZIZ:LX/0iyS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindTabView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tab:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    instance-of v0, v5, LX/0iyA;

    if-eqz v0, :cond_9

    move-object v8, v5

    check-cast v8, LX/0iyA;

    iget-object v7, v8, LX/0iyA;->LJ:Landroid/view/View;

    invoke-virtual {p1, v7}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    iget v0, v8, LX/0iyN;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    iget-object v1, v8, LX/0iyA;->LJIIIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;

    if-eqz v1, :cond_0

    iget v0, v3, LX/0iyD;->LL:I

    invoke-virtual {v1, v5, v0, v7}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->dQ(LX/0iyN;ILandroid/view/View;)V

    :cond_0
    new-instance v1, LY/ACListenerS77S0300000_21;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v5, v3, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v8, LX/0iyN;->LIZ:I

    invoke-virtual {v3, v0}, LX/0iyD;->LIZIZ(I)LX/0CnH;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_5

    iget v2, v9, LX/0CnH;->LIZ:I

    :goto_0
    instance-of v0, v7, LX/0iyW;

    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, LX/0iyX;

    if-eqz v1, :cond_2

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0iyX;->setColor(I)V

    :cond_1
    invoke-virtual {v1, v2}, LX/0iyX;->setImageResource(I)V

    :cond_2
    new-instance v1, LX/0jiP;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0jiP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/0iyD;->LJFF(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/0iyD;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0iyi;->LIZ()Ljava/util/Map;

    move-result-object v1

    iget v0, v8, LX/0iyN;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->lf1()I

    move-result v2

    goto :goto_0

    :cond_7
    move-object v4, v6

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0iyD;->LIZJ(Landroid/content/Context;LX/0iyN;)LX/0iyZ;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    iget v0, v5, LX/0iyN;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    invoke-virtual {v5}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, v3, LX/0iyD;->LL:I

    invoke-interface {v1, v5, v0, v2}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->dQ(LX/0iyN;ILandroid/view/View;)V

    :cond_a
    new-instance v1, LY/ACListenerS77S0300000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v5, v3, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_b

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_b
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0jiP;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0jiP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-static {v2}, LX/0iyD;->LJFF(Landroid/view/View;)V

    return-void
.end method
