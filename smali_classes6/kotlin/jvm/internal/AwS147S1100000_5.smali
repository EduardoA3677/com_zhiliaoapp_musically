.class public Lkotlin/jvm/internal/AwS147S1100000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0DA7;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;
    .locals 3

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v0}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgt;

    invoke-direct {v2}, LX/0Dgt;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v0}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgt;

    invoke-direct {v2}, LX/0Dgt;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    iget-object v0, v0, LX/0DA7;->LIZ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->s0:Ljava/lang/String;

    invoke-virtual {v5}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgt;

    invoke-direct {v2}, LX/0Dgt;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x22

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmV;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS147S1100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S1100000_5;->invoke$5(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S1100000_5;->invoke$4(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S1100000_5;->invoke$3(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S1100000_5;->invoke$2(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S1100000_5;->invoke$1(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS147S1100000_5;->invoke$0(Lkotlin/jvm/internal/AwS147S1100000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
