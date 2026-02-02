.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/02uc;
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0DbP;",
        ">;",
        "LX/02uc;",
        "Ldea/c;"
    }
.end annotation


# static fields
.field public static final LLJJIJIIJIL:Ljava/text/SimpleDateFormat;

.field public static final LLJJIJIL:F


# instance fields
.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:I

.field public final LLJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0uaR;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJIJIIJIL:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJIJIL:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e069c

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILJIL:LX/05ta;

    invoke-static {}, LX/0ALC;->LIZ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJIII:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJLILLLLZIIL(J)V
    .locals 4

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    invoke-static {v0}, LX/0uaI;->LJ(LX/0DbP;)LX/0uaL;

    move-result-object v0

    sget-object v1, LX/0uaJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v0, v0, LX/0DbP;->LJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4ef6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->k7(JLcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaP;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v0, v0, LX/0DbP;->LJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3fd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->k7(JLcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaP;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILJILJ:Z

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v1, v0, LX/0DbP;->LJ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->k7(JLcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaP;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILLL:Z

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILJILJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p1

    check-cast v4, LX/0DbP;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v1, 0xaa

    invoke-direct {v3, v0, v4, v1}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;LX/0DbP;I)V

    sget-object v1, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v3, v2}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget v1, v4, LX/0DbP;->LIZ:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const v6, 0x7f0b31e7

    const/16 v5, 0x8

    const/4 v3, 0x1

    const v8, 0x7f0b1f1f

    const v7, 0x7f0b4ef6

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILJILJ:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILLL:Z

    iget-object v1, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0DbP;

    invoke-static {v1}, LX/0uaI;->LJ(LX/0DbP;)LX/0uaL;

    move-result-object v1

    sget-object v6, LX/0uaJ;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v3, :cond_9

    const-wide/16 v13, 0x0

    const v6, 0x7f0b0dd9

    if-eq v1, v10, :cond_7

    if-ne v1, v9, :cond_2b

    iget-object v1, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0DbP;

    iget-object v9, v1, LX/0DbP;->LJ:Ljava/util/List;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-static {v1}, LX/0uaI;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)LX/0uaG;

    move-result-object v12

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v11, 0x7f0b3fd6

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v5, Lt8b/AkS622S0100000_28;

    const/16 v1, 0x7c

    invoke-direct {v5, v0, v1}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v5, Lt8b/AkS453S0200000_28;

    const/16 v1, 0x36

    invoke-direct {v5, v0, v12, v1}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_1

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-static {v12}, LX/0uaI;->LIZJ(LX/0uaG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-static {v8, v7, v5, v3, v1}, LX/0DmV;->LJJIIZ(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_1
    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-static {v1}, LX/0uaI;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)LX/0uaG;

    move-result-object v12

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b6355

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v5, Lt8b/AkS622S0100000_28;

    const/16 v1, 0x7d

    invoke-direct {v5, v0, v1}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, Lt8b/AkS453S0200000_28;

    const/16 v1, 0x37

    invoke-direct {v5, v0, v12, v1}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_2

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-static {v12}, LX/0uaI;->LIZJ(LX/0uaG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-static {v8, v6, v5, v10, v1}, LX/0DmV;->LJJIIZ(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_2
    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0uaP;

    invoke-virtual {v0, v5, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->i7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaP;I)V

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0uaP;

    invoke-virtual {v0, v5, v1, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->i7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaP;I)V

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJI:Ljava/util/HashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJI:Ljava/util/HashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v1, v4, LX/0DbP;->LJFF:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f0b1a1b

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v4, LX/0DbP;->LJI:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v1

    invoke-interface {v1}, Ldx9/f;->LJIIZILJ()I

    move-result v1

    invoke-static {v1, v2}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    iget-object v1, v4, LX/0DbP;->LJII:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v0

    invoke-interface {v0}, Ldx9/f;->LLJJJJJIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b79d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/0DbP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b1e1d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v4, LX/0DbP;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lt8b/AkS614S0100000_5;

    const/16 v1, 0x72

    invoke-direct {v2, v0, v1}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0DbP;

    iget-object v1, v1, LX/0DbP;->LJ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v5, Lt8b/AkS622S0100000_28;

    const/16 v1, 0x7e

    invoke-direct {v5, v0, v1}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v9}, LX/0uaI;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)LX/0uaG;

    move-result-object v8

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, Lt8b/AkS453S0200000_28;

    const/16 v1, 0x38

    invoke-direct {v5, v0, v8, v1}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_8

    invoke-static {v8}, LX/0uaI;->LIZJ(LX/0uaG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-static {v6, v9, v5, v3, v1}, LX/0DmV;->LJJIIZ(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0uaP;

    invoke-virtual {v0, v9, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->i7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaP;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJI:Ljava/util/HashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0DbP;

    iget-object v1, v1, LX/0DbP;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b43fa

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJIII:Ljava/util/LinkedList;

    :cond_c
    :goto_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v1, v5, LX/0uaR;

    if-eqz v1, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v1, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0DbP;

    iget-object v1, v1, LX/0DbP;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v6, 0x1

    if-ltz v6, :cond_2d

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-gt v6, v9, :cond_4

    invoke-static {v5}, LX/0uaI;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)LX/0uaG;

    move-result-object v7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJIII:Ljava/util/LinkedList;

    invoke-static {v1}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uaR;

    if-nez v1, :cond_e

    new-instance v1, LX/0uaR;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, LX/0uaR;-><init>(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v3, :cond_2a

    invoke-virtual {v1, v3}, LX/0uaR;->setCouponNumberVisible(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v8, 0x78

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/0uaR;->setCouponNumberText(Ljava/lang/String;)V

    sget-object v8, LX/0uaG;->USE:LX/0uaG;

    if-ne v7, v8, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lq1;->LIZLLL(Ljava/lang/Integer;)Li1;

    move-result-object v12

    :goto_4
    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    iget v8, v12, Li1;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iget v8, v12, Li1;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, LX/06Am;->LJFF:Ljava/lang/Integer;

    iget v8, v12, Li1;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v11, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-interface {v8}, LX/0uaY;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v11, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-interface {v8}, LX/0uaY;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v11, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/0uaR;->setCouponNumberBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_28

    const v8, 0x7f061c1c

    :goto_5
    invoke-virtual {v1, v8}, LX/0uaR;->setCouponNumberTextColorRes(I)V

    :goto_6
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_f

    sget v8, LX/0DWJ;->LIZLLL:I

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_f
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lq1;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)Lj1;

    move-result-object v9

    iget v14, v9, Lj1;->LIZ:I

    iget v11, v9, Lj1;->LIZIZ:I

    iget v13, v9, Lj1;->LIZJ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-interface {v8}, LX/0uaY;->e()F

    move-result v21

    iget v12, v9, Lj1;->LIZLLL:I

    new-instance v8, LX/0uaV;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x745

    move-object/from16 v17, v8

    move/from16 v20, v11

    invoke-direct/range {v17 .. v23}, LX/0uaV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IFLjava/lang/Integer;I)V

    invoke-virtual {v1, v8}, LX/0uaR;->setBackground(LX/0uaV;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-interface {v8}, LX/0uaY;->LJJLIIIJILLIZJL()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostRoleText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lkotlin/jvm/internal/AwS138S0201000_28;

    const/4 v8, 0x5

    invoke-direct {v12, v0, v5, v6, v8}, Lkotlin/jvm/internal/AwS138S0201000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;II)V

    invoke-virtual {v1}, LX/0uaR;->LIZLLL()V

    iput-boolean v3, v1, LX/0uaR;->LLJJJJ:Z

    invoke-virtual {v1}, LX/0uaR;->getLayoutMoreDetailFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-static {v2, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, LX/0uaR;->getTvCostRoleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_10

    invoke-virtual {v1}, LX/0uaR;->getTvTermsApplyFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    new-instance v8, LX/01Vz;

    invoke-direct {v8, v13, v12}, LX/01Vz;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS138S0201000_28;)V

    invoke-static {v8, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-virtual {v1}, LX/0uaR;->getCouponContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/0uaR;->LIZ(Ldx9/f;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getLabels()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;->getStyle()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x3

    if-ne v11, v8, :cond_12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherLabel;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Pv2()Z

    move-result v8

    invoke-virtual {v1, v11, v8}, LX/0uaR;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Z)V

    :cond_12
    iget-object v8, v9, Lj1;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v8}, LX/0uaR;->setDiscountText(Ljava/lang/String;)V

    sget-object v8, LX/0uaG;->FOLLOW:LX/0uaG;

    const-string v11, ""

    if-ne v7, v8, :cond_26

    invoke-virtual {v1, v3}, LX/0uaR;->setFollowerContainerVisible(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getInteractiveInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;->getAuthorPhoto()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v9

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Pv2()Z

    move-result v12

    invoke-static {v9}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v9

    const v8, 0x7f041eb5

    iput v8, v9, LX/129q;->LJIILIIL:I

    invoke-virtual {v1}, LX/0uaR;->getSivAuthorIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v8

    iput-object v8, v9, LX/129q;->LJJIIZ:LX/01rY;

    if-eqz v12, :cond_24

    invoke-virtual {v9}, LX/129q;->LJIIJ()V

    :goto_8
    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    sget v8, LX/0DWJ;->LJIILLIIL:I

    iput v8, v9, LX/0Cls;->LIZIZ:I

    iput v8, v9, LX/0Cls;->LIZJ:I

    const v8, 0x7f060069

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getInteractiveInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;->getTaskInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/InteractiveUserTask;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/InteractiveUserTask;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v13

    :goto_9
    sget-object v8, LX/0uaW;->INPROGRESS:LX/0uaW;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_1f

    const v8, 0x7f0108f8

    iput v8, v9, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v9}, LX/0uaR;->setFollowerStatusIcon(LX/0Cls;)V

    :goto_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getInteractiveInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;->getInteractiveText()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-virtual {v1, v8}, LX/0uaR;->setThresholdText(Ljava/lang/String;)V

    :goto_c
    iget-object v8, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0DbP;

    iget v8, v8, LX/0DbP;->LIZ:I

    const/16 v12, 0x62

    if-eq v8, v3, :cond_1c

    if-eq v8, v3, :cond_1c

    if-eq v8, v10, :cond_13

    if-ne v8, v10, :cond_16

    :cond_13
    sget v8, LX/0DWJ;->LJJII:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-interface {v8}, LX/0uaY;->LJJLIIIJILLIZJL()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, LX/0uaR;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v9, LX/0uaJ;->LIZIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    if-eq v9, v3, :cond_18

    if-eq v9, v10, :cond_18

    const/4 v8, 0x3

    if-eq v9, v8, :cond_18

    const/4 v8, 0x4

    if-ne v9, v8, :cond_2c

    invoke-virtual {v1, v3}, LX/0uaR;->setCouponStatusVisible(Z)V

    invoke-virtual {v1, v2}, LX/0uaR;->setButtonVisible(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getButtonText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    move-object v11, v8

    :cond_14
    invoke-virtual {v1, v11}, LX/0uaR;->setCouponStatusText(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lq1;->LIZ(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual {v1, v8}, LX/0uaR;->setCouponStatusTextColorRes(I)V

    :cond_15
    :goto_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/0uaR;->LIZ(Ldx9/f;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0b31e7

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-interface {v8}, Ldx9/f;->LLLLLZIL()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x1d

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v22, v2

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_16
    :goto_f
    iget-object v8, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0DbP;

    iget v8, v8, LX/0DbP;->LIZ:I

    if-ne v8, v3, :cond_17

    const-string v21, "3"

    :goto_10
    new-instance v8, LY/ARunnableS4S1301000_28;

    move-object v9, v1

    const/16 v23, 0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v22, v6

    invoke-direct/range {v17 .. v23}, LY/ARunnableS4S1301000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v1, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v8, Lt8b/AkS453S0200000_28;

    const/16 v6, 0x39

    invoke-direct {v8, v0, v5, v6}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, 0x7f0b0ef2

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v6, Lt8b/AkS304S0300000_28;

    const/16 v1, 0x16

    invoke-direct {v6, v0, v5, v7, v1}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b43fa

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v15

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_17
    invoke-static {v7}, LX/0uaI;->LIZJ(LX/0uaG;)Ljava/lang/String;

    move-result-object v21

    goto :goto_10

    :cond_18
    sget-object v9, LX/0uaG;->USE:LX/0uaG;

    if-ne v7, v9, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lq1;->LIZLLL(Ljava/lang/Integer;)Li1;

    move-result-object v12

    :goto_11
    invoke-virtual {v1, v3}, LX/0uaR;->setButtonVisible(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getButtonText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    move-object v11, v8

    :cond_19
    invoke-virtual {v1, v11}, LX/0uaR;->setButtonText(Ljava/lang/String;)V

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    iget v8, v12, Li1;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v10, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iget v8, v12, Li1;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v10, LX/06Am;->LJFF:Ljava/lang/Integer;

    iget-object v8, v12, Li1;->LIZJ:Ljava/lang/Integer;

    iput-object v8, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJIJIL:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget v8, v12, Li1;->LIZLLL:I

    invoke-virtual {v1, v8}, LX/0uaR;->setButtonTextColorRes(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/0uaR;->setButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ne v7, v9, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v8

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v10, :cond_15

    new-instance v9, Lkotlin/jvm/internal/AwS138S0201000_28;

    const/4 v8, 0x4

    invoke-direct {v9, v0, v5, v6, v8}, Lkotlin/jvm/internal/AwS138S0201000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;II)V

    sget-object v8, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v10, v9, v2}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lq1;->LIZJ(Ljava/lang/Integer;)Li1;

    move-result-object v12

    goto :goto_11

    :cond_1b
    sget v8, LX/0DWJ;->LJJIFFI:I

    goto/16 :goto_d

    :cond_1c
    sget v8, LX/0DWJ;->LJJII:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-interface {v8}, LX/0uaY;->LJJLIIIJILLIZJL()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, LX/0uaR;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget v8, LX/0DWJ;->LJIJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LX/0uaR;->LJ(LX/0uaR;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/0uaR;->setButtonContainerVisible(Z)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0b31e7

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-interface {v8}, Ldx9/f;->LLLLLZIL()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x1d

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v22, v2

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_f

    :cond_1d
    sget v8, LX/0DWJ;->LJJIFFI:I

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_1f
    sget-object v8, LX/0uaW;->WAITTOFINISH:LX/0uaW;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v12, :cond_21

    :cond_20
    sget-object v8, LX/0uaW;->FINISHED:LX/0uaW;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_22

    :cond_21
    const v8, 0x7f010a5c

    iput v8, v9, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v9}, LX/0uaR;->setFollowerStatusIcon(LX/0Cls;)V

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v1, v2}, LX/0uaR;->setFollowerStatusVisible(Z)V

    goto/16 :goto_a

    :cond_23
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_24
    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_8

    :cond_25
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v1, v2}, LX/0uaR;->setFollowerContainerVisible(Z)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, LX/0DfN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountLimitText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->d7()Ldx9/f;

    move-result-object v8

    invoke-interface {v8}, LX/0uaY;->LLJJJIL()Z

    move-result v8

    if-eqz v8, :cond_27

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountLimitText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/0uaR;->setThresholdText(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_27
    move-object v8, v11

    goto :goto_13

    :cond_28
    const v8, 0x7f061bfd

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lq1;->LIZJ(Ljava/lang/Integer;)Li1;

    move-result-object v12

    goto/16 :goto_4

    :cond_2a
    invoke-virtual {v1, v2}, LX/0uaR;->setCouponNumberVisible(Z)V

    goto/16 :goto_6

    :cond_2b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final d7()Ldx9/f;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx9/f;

    return-object v0
.end method

.method public final e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;
    .locals 5

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v0, v0, LX/0DbP;->LJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4ef6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v0, v0, LX/0DbP;->LJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3fd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v0, v0, LX/0DbP;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v0, v0, LX/0DbP;->LJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    return-object v2

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v0, v0, LX/0DbP;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v0, v0, LX/0DbP;->LJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    return-object v2
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "PdpCouponsViewHolder"

    return-object v0
.end method

.method public final h7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v0, v0, LX/0DbP;->LJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    const-string v0, "coupons"

    invoke-static {v3, p1, v0, v2, v1}, LX/0DmV;->LJJIII(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DbP;

    iget-object v4, v0, LX/0DbP;->LIZJ:Ljava/lang/String;

    invoke-static {p1}, LX/0uaI;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "coupon"

    invoke-virtual {v2, v1, v4, v3, v0}, LX/0ua2;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaP;I)V
    .locals 10

    invoke-static {p1}, LX/0uaI;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)LX/0uaG;

    move-result-object v8

    invoke-static {p1}, LX/0uaI;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)LX/0uaM;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountText()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getThresholdText()Ljava/lang/String;

    move-result-object v7

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, LX/0uaP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uaG;LX/0uaM;)V

    sget-object v0, LX/0uaG;->FOLLOW:LX/0uaG;

    if-ne v8, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0uaP;->setFollowContainerVisible(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getInteractiveInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;->getAuthorPhoto()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/0uaP;->setAuthorIcon(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getInteractiveInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;->getInteractiveText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0uaP;->setDiscountTime(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getInteractiveInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInteractiveInfo;->getTaskInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/InteractiveUserTask;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/InteractiveUserTask;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0uaP;->setAuthorIconStatus(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0uaP;->setFollowContainerVisible(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/0uaI;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1, p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->k7(JLcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaP;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->yw2(LX/02uc;)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_7

    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILLL:Z

    :cond_5
    :goto_1
    sget-object v0, LX/0uaG;->USE:LX/0uaG;

    if-ne v8, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3, p1}, LX/0DmV;->LJJII(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0DgP;

    invoke-direct {v1}, LX/0DgP;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJILJILJ:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getValidTimeText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v4, v3}, LX/0uaP;->setDiscountTime(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final k7(JLcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaP;)Z
    .locals 13

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getUsableEndTime()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v5, v0

    sub-long/2addr v5, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    cmp-long v0, v3, v5

    const/4 v8, 0x1

    if-gtz v0, :cond_1

    const-wide/32 v1, 0x5265c01

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->LLJJIJIIJIL:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/0uaP;->setDiscountTime(Ljava/lang/String;)V

    :cond_1
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v12, 0x3c

    move v10, v7

    move-object v11, v9

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;ZZLjava/lang/String;ZLkotlin/jvm/internal/AwS0S2501000_8;I)V

    return v8

    :cond_2
    return v7
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
