.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;",
        ">;",
        "LX/0ME4<",
        "LX/06L4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJJJIL:LX/06L4;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LX/04fk;

.field public LLJLILLLLZIIL:LX/0o06;

.field public LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;

    const-string v2, "takoNimbleVM"

    const-string v0, "getTakoNimbleVM()Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x16d

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x16e

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x16a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x16c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e214a

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/06L4;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJJJJJIL:LX/06L4;

    invoke-interface {p1}, LX/06L4;->LIZ()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_0

    invoke-interface {p1}, LX/06L4;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJLLIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJLL:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/06LD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/04fk;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "count"

    const-string v0, "5"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    invoke-interface {p1}, LX/06L4;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/06M6;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "24"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, ""

    const-string v0, "/aweme/v2/search/loadmore/"

    invoke-direct {v3, v1, v0, v2}, LX/04fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJLIL:LX/04fk;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJLIL:LX/04fk;

    if-eqz v3, :cond_2

    sget-object v2, LX/06Bq;->LOAD_MORE:LX/06Bq;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;I)V

    invoke-static {v4, v3, v2, v5, v1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;->hu2(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;LX/04fk;LX/06Bq;ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, LX/06L4;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJLLIL:Ljava/util/List;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125b57

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b76ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, Lh56/AbS33S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lh56/AbS33S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b76ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/source/TakoAwemeReferenceAssem;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
