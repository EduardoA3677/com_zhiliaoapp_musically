.class public final LX/0hNw;
.super LX/0hJE;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hO3;

.field public LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hO3;)V
    .locals 0

    invoke-direct {p0}, LX/0hJE;-><init>()V

    iput-object p1, p0, LX/0hNw;->LL:LX/0hO3;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/0hNw;->LL:LX/0hO3;

    iget-object v2, v0, LX/0hO3;->LIZIZ:Landroid/content/Context;

    const v1, 0x7f0e1b96

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x7f0b3307

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0109ea

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    const v0, 0x7f0b7855

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f1237d9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b085f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v3

    :cond_3
    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0109ea

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-virtual {p0}, LX/0hNw;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJJ()Z
    .locals 3

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v2

    iget-object v0, p0, LX/0hNw;->LL:LX/0hO3;

    iget-object v1, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0hXP;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI()V
    .locals 5

    iget-object v0, p0, LX/0hNw;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJI:LX/0h9n;

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0hNw;->LL:LX/0hO3;

    iget-boolean v0, v3, LX/0hO3;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v2, "user"

    :goto_0
    const-string v1, "add_to_story"

    iget-object v0, v3, LX/0hO3;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/0N4V;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0hNw;->LJJIJIIJIL()V

    return-void

    :cond_0
    const-string v2, "visitor"

    goto :goto_0
.end method

.method public final LJJIJIIJIL()V
    .locals 24

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v2

    new-instance v5, LX/0haO;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0hNw;->LL:LX/0hO3;

    iget-object v6, v0, LX/0hO3;->LIZIZ:Landroid/content/Context;

    iget-object v7, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v8, "profile_long_press"

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v0}, LX/0hA5;->LJI()I

    move-result v13

    :goto_0
    invoke-static {}, LX/0AV8;->LIZ()Z

    move-result v17

    const v23, 0x7ddf8

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move v15, v12

    move-object/from16 v16, v9

    move/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v5 .. v23}, LX/0haO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, LX/0hXP;->LJIIIZ(LX/0haO;)V

    invoke-virtual {v3}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v3

    iget-object v0, v4, LX/0hNw;->LL:LX/0hO3;

    iget-object v2, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    const-string v0, "share_to_story_click"

    invoke-interface {v3, v2, v0, v1}, LX/0hXP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/0hNw;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v13, -0x1

    goto :goto_0
.end method

.method public final LJJJLIIL()I
    .locals 1

    const v0, 0x7f1237d9

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "long_press_add_to_story_action"

    return-object v0
.end method
