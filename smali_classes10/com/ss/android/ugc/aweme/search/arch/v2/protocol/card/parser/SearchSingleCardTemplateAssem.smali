.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0KTK;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem<",
        "TT;>;>;",
        "LX/0ME4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0KGn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KGn<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Landroid/view/View$OnClickListener;

.field public LLJJL:LX/0KTK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KGn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;->LLJJJJJIL:LX/0KGn;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1f07

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0KTK;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;->LLJJL:LX/0KTK;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->Jb0(LX/0KGS;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_0
    invoke-static {v1, v4}, LX/0DHj;->LIZJ(ILandroid/view/View;)V

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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 3

    const-class v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardScope;

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 13

    const-class v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardScope;

    new-instance v7, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$onViewCreated$1;

    move-object v5, p0

    invoke-direct {v7, v5}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$onViewCreated$1;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;)V

    const-class v8, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x13

    invoke-direct {v1, v5, p1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;Landroid/view/View;I)V

    invoke-static {v5, v9, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x7f0b4434

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, LX/0Kbv;->VIDEO:LX/0Kbv;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x6b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;I)V

    invoke-static {v3, v2, v1}, LX/0Kbw;->LIZ(Landroid/view/View;LX/0Kbv;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0KJH;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0KQR;->LIZIZ(Landroid/view/View;)V

    invoke-static {}, LX/0Aa2;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    :goto_1
    const v0, 0x7f0b29db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_1

    :cond_2
    sget v1, LX/0D32;->LJII:I

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
