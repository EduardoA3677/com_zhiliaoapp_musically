.class public final LX/0ul6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0ul6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0ul6;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0ul6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p2, p0, LX/0ul6;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    :try_start_0
    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v1, p0, LX/0ul6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ul6;->LLILL:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context null"

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul3;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "not recommend"

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul3;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v4, :cond_5

    sget-object v0, LX/0ul4;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0ul6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "active aweme null"

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul3;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    sget-object v0, LX/0ulD;->UNEXPECTED:LX/0ulD;

    invoke-virtual {v0}, LX/0ulD;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "show after unselected"

    const/4 v4, 0x0

    const/16 v8, 0xf4

    move v2, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0uki;->LJI(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;I)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ul6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "aid different"

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul3;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0ul6;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/0ul9;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul3;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v1, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0ulA;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v7, v3, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    iget-object v8, v3, LX/0ulA;->LJIIIIZZ:Landroid/graphics/Bitmap;

    if-nez v7, :cond_9

    const-string v1, "no product data"

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul3;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0ul6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, v3, LX/0ulA;->LJIIJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS0S1700000_28;

    iget-object v2, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ul6;->LLILL:Landroid/content/Context;

    iget-object v6, p0, LX/0ul6;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/0ul6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, LY/ARunnableS0S1700000_28;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v0, LX/0ulD;->SHOW:LX/0ulD;

    invoke-virtual {v0}, LX/0ulD;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v10, v3, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    iget-object v11, v3, LX/0ulA;->LJI:Ljava/util/Map;

    const/16 v12, 0x3c

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v12}, LX/0uki;->LJI(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;I)V

    return-void

    :cond_a
    const-string v1, "no cache"

    iget-object v0, p0, LX/0ul6;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul3;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_b
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.firstShowVSAProductCard$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ul6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
