.class public final Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:F

.field public LLLII:I

.field public LLLIIII:Z

.field public final LLLIIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:F

.field public final LLLIL:I

.field public LLLILZ:I

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFF:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIL:Ljava/util/List;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIL:LX/05ta;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIILIL:F

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIL:I

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->clearAnimation()V

    new-instance v2, LX/126D;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0Mgv;

    sget-object v7, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v10, LX/0sT0;

    new-instance v11, LX/04p1;

    const/4 v8, 0x0

    invoke-direct {v11, v8}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-direct {v12, v8}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v13, v1}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    invoke-direct {v14, v1}, LX/04p1;-><init>(F)V

    const-wide/16 v15, 0x96

    invoke-direct/range {v10 .. v16}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v9, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v1, v8}, LX/0D3d;-><init>(FF)V

    const-string v1, "alpha"

    invoke-direct {v9, v1, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v7, v10, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v2, v6, v5, v4, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L0;

    invoke-virtual {v2, v1, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/126D;->LJ(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e09ec

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-void
.end method

.method public final clearAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    invoke-virtual {v0}, LX/126D;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final nn()V
    .locals 26

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->sn()Z

    move-result v0

    const-string v4, "LongPressDiggAssem"

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " perform success when downgrade"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->An()V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " perform success when normal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/126D;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/0Mgv;

    sget-object v16, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v5, LX/0sT0;

    new-instance v12, LX/04p1;

    const v0, 0x3f28f5c3    # 0.66f

    invoke-direct {v12, v0}, LX/04p1;-><init>(F)V

    new-instance v11, LX/04p1;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, LX/04p1;-><init>(F)V

    new-instance v10, LX/04p1;

    const v0, 0x3eae147b    # 0.34f

    invoke-direct {v10, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v22, 0xfa

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    const/4 v13, 0x2

    new-array v1, v13, [LX/0D3l;

    new-instance v10, LX/0D3l;

    new-instance v0, LX/0D3b;

    const v11, 0x3f99999a    # 1.2f

    invoke-direct {v0, v3, v11}, LX/0D3b;-><init>(FF)V

    const-string v14, "scaleX"

    invoke-direct {v10, v14, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v12, 0x0

    aput-object v10, v1, v12

    new-instance v0, LX/0D3l;

    new-instance v10, LX/0D3c;

    invoke-direct {v10, v3, v11}, LX/0D3c;-><init>(FF)V

    const-string v11, "scaleY"

    invoke-direct {v0, v11, v10}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v10, 0x1

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v5, v1}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v8, v9, v7, v6, v12}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v8, v10}, LX/126D;->LJ(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/126D;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v9

    new-instance v8, LX/0Mgv;

    new-instance v7, LX/0sT0;

    new-instance v6, LX/04p1;

    const v0, 0x3ea3d70a    # 0.32f

    invoke-direct {v6, v0}, LX/04p1;-><init>(F)V

    new-instance v5, LX/04p1;

    const v0, 0x3f70a3d7    # 0.94f

    invoke-direct {v5, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v3}, LX/04p1;-><init>(F)V

    sget-object v18, LX/10p5;->LJIILIIL:LX/05ta;

    invoke-interface/range {v18 .. v18}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v25}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-array v6, v13, [LX/0D3l;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3b;

    const v13, 0x3f99999a    # 1.2f

    invoke-direct {v0, v13, v3}, LX/0D3b;-><init>(FF)V

    invoke-direct {v1, v14, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v5, 0x0

    aput-object v1, v6, v5

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3c;

    invoke-direct {v0, v13, v3}, LX/0D3c;-><init>(FF)V

    invoke-direct {v1, v11, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v13, 0x1

    aput-object v1, v6, v13

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-direct {v8, v0, v7, v1}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v10, v12, v9, v8, v5}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v10, v5, v6}, LX/126D;->LIZLLL(J)V

    invoke-virtual {v10, v13}, LX/126D;->LJ(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    iget v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    int-to-float v12, v5

    mul-float/2addr v12, v3

    iget v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    int-to-float v10, v5

    mul-float/2addr v10, v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ec28f5c    # 0.38f

    const v6, 0x3f63d70a    # 0.89f

    const v5, 0x3f1eb852    # 0.62f

    invoke-direct {v8, v7, v6, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, LY/AUListenerS11S0100001_31;

    const/4 v7, 0x1

    invoke-direct {v8, v12, v2, v7}, LY/AUListenerS11S0100001_31;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIL:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v12, 0x3ed70a3d    # 0.42f

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    invoke-direct {v13, v7, v8, v12, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS11S0100001_31;

    const/4 v3, 0x2

    invoke-direct {v5, v10, v2, v3}, LY/AUListenerS11S0100001_31;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/126D;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->wn()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->wn()Landroid/view/View;

    move-result-object v10

    new-instance v9, LX/0Mgv;

    new-instance v8, LX/0sT0;

    new-instance v7, LX/04p1;

    const v3, 0x3ec28f5c    # 0.38f

    invoke-direct {v7, v3}, LX/04p1;-><init>(F)V

    new-instance v6, LX/04p1;

    const v3, 0x3f63d70a    # 0.89f

    invoke-direct {v6, v3}, LX/04p1;-><init>(F)V

    new-instance v5, LX/04p1;

    const v3, 0x3f1eb852    # 0.62f

    invoke-direct {v5, v3}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v3, v15}, LX/04p1;-><init>(F)V

    const-wide/16 v24, 0x12c

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v25}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    const/4 v3, 0x2

    new-array v5, v3, [LX/0D3l;

    new-instance v6, LX/0D3l;

    new-instance v7, LX/0D3b;

    const/4 v3, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v7, v15, v3}, LX/0D3b;-><init>(FF)V

    invoke-direct {v6, v14, v7}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v14, LX/0D3l;

    new-instance v6, LX/0D3c;

    invoke-direct {v6, v15, v3}, LX/0D3c;-><init>(FF)V

    invoke-direct {v14, v11, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v6, 0x1

    aput-object v14, v5, v6

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v5, v16

    invoke-direct {v9, v5, v8, v11}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v13, v12, v10, v9, v7}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v13, v0, v1}, LX/126D;->LIZLLL(J)V

    invoke-virtual {v13, v6}, LX/126D;->LJ(Z)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/126D;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->wn()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->wn()Landroid/view/View;

    move-result-object v9

    new-instance v8, LX/0Mgv;

    new-instance v7, LX/0sT0;

    new-instance v6, LX/04p1;

    invoke-direct {v6, v3}, LX/04p1;-><init>(F)V

    new-instance v5, LX/04p1;

    invoke-direct {v5, v3}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-direct {v12, v15}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    invoke-direct {v3, v15}, LX/04p1;-><init>(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v24, 0x96

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v25}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v12, LX/0D3l;

    new-instance v6, LX/0D3d;

    const/4 v3, 0x0

    invoke-direct {v6, v13, v3}, LX/0D3d;-><init>(FF)V

    const-string v17, "alpha"

    move-object/from16 v5, v17

    invoke-direct {v12, v5, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v5, v16

    invoke-direct {v8, v5, v7, v6}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-direct {v11, v10, v9, v8, v5}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v11, v0, v1}, LX/126D;->LIZLLL(J)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, LX/126D;->LJ(Z)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/126D;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFF:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFF:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-instance v8, LX/0Mgv;

    new-instance v19, LX/0sT0;

    new-instance v7, LX/04p1;

    const/4 v5, 0x0

    invoke-direct {v7, v3}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-direct {v12, v5}, LX/04p1;-><init>(F)V

    new-instance v6, LX/04p1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v6, v3}, LX/04p1;-><init>(F)V

    new-instance v5, LX/04p1;

    invoke-direct {v5, v3}, LX/04p1;-><init>(F)V

    move-object/from16 v13, v19

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v24, 0x96

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v25}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v7, LX/0D3l;

    new-instance v6, LX/0D3d;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v3}, LX/0D3d;-><init>(FF)V

    move-object/from16 v3, v17

    invoke-direct {v7, v3, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v3, v16

    invoke-direct {v8, v3, v13, v5}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-direct {v11, v10, v9, v8, v3}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v11, v0, v1}, LX/126D;->LIZLLL(J)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, LX/126D;->LJ(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v10, :cond_7

    const/4 v6, -0x1

    :goto_0
    invoke-interface/range {v18 .. v18}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0xfa

    add-long/2addr v0, v7

    iget v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    int-to-float v5, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLI:F

    sub-float/2addr v5, v3

    const/4 v3, 0x2

    int-to-float v8, v3

    div-float/2addr v5, v8

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJL:Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;

    if-nez v3, :cond_1

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    const/4 v7, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;

    invoke-static {v9, v3, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJL:Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;

    :cond_1
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJL:Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/upvote/ability/IViewPositionAbility;->Uv()Landroid/graphics/Rect;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v3, "target position already has white bar"

    invoke-static {v4, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v10, :cond_2

    const/4 v3, 0x2

    new-array v8, v3, [I

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v7

    iget v3, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    neg-int v3, v7

    const/4 v11, 0x0

    aput v3, v8, v11

    iget v3, v12, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    aput v3, v8, v9

    :goto_1
    aget v3, v8, v11

    int-to-float v10, v3

    int-to-float v3, v6

    mul-float/2addr v3, v5

    sub-float/2addr v10, v3

    aget v5, v8, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "target position "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v11

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v9

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", endX = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", endY = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/126D;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/0Mgv;

    new-instance v11, LX/0sT0;

    new-instance v13, LX/04p1;

    sget-object v15, LX/10p5;->LJIIJ:LX/05ta;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v13, v3}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v12, v3}, LX/04p1;-><init>(F)V

    new-instance v4, LX/04p1;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v14, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v4, v3}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/4 v14, 0x3

    invoke-static {v15, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-direct {v3, v14}, LX/04p1;-><init>(F)V

    sget-object v15, LX/10p5;->LJIIIZ:LX/05ta;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v19, v13

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v12, LX/0D3l;

    new-instance v4, LX/0FEk;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->qn()F

    move-result v3

    invoke-direct {v4, v3, v10}, LX/0FEk;-><init>(FF)V

    const-string v3, "translateX"

    invoke-direct {v12, v3, v4}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-direct {v6, v3, v11, v4}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-direct {v8, v9, v7, v6, v3}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v8, v0, v1}, LX/126D;->LIZLLL(J)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LX/126D;->LJ(Z)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/126D;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v8

    new-instance v7, LX/0Mgv;

    new-instance v10, LX/0sT0;

    new-instance v13, LX/04p1;

    sget-object v14, LX/10p5;->LJIIJJI:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v13, v3}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v12, v3}, LX/04p1;-><init>(F)V

    new-instance v11, LX/04p1;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v11, v3}, LX/04p1;-><init>(F)V

    new-instance v4, LX/04p1;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v14, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v4, v3}, LX/04p1;-><init>(F)V

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v19, v13

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v12, LX/0D3l;

    new-instance v11, LX/0gtg;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v3, v5

    invoke-direct {v11, v4, v3}, LX/0gtg;-><init>(FF)V

    const-string v5, "translateY"

    invoke-direct {v12, v5, v11}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-direct {v7, v3, v10, v4}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-direct {v6, v9, v8, v7, v3}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v6, v0, v1}, LX/126D;->LIZLLL(J)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L0;

    invoke-virtual {v6, v5, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/126D;->LJ(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/126D;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/0Mgv;

    new-instance v9, LX/0sT0;

    new-instance v10, LX/04p1;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, LX/04p1;-><init>(F)V

    new-instance v4, LX/04p1;

    invoke-direct {v4, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v5}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v5}, LX/04p1;-><init>(F)V

    const-wide/16 v14, 0x96

    move-object v10, v10

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    move-object v9, v9

    invoke-direct/range {v9 .. v15}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v4, LX/0D3l;

    new-instance v1, LX/0D3d;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0D3d;-><init>(FF)V

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v9, v1}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v3, v8, v7, v6, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    sget-object v0, LX/10p5;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/126D;->LIZLLL(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/126D;->LJ(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x1

    new-array v8, v3, [I

    iget v3, v12, Landroid/graphics/Rect;->left:I

    aput v3, v8, v7

    iget v3, v12, Landroid/graphics/Rect;->top:I

    aput v3, v8, v9

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v7, :cond_5

    const-string v3, "left_container"

    invoke-interface {v7, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->XL(Ljava/lang/String;)LX/0UyP;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v3, "target position left container"

    invoke-static {v4, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    int-to-float v11, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLI:F

    sub-float/2addr v11, v3

    div-float/2addr v11, v8

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    add-float/2addr v11, v3

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v10, :cond_4

    const/4 v3, 0x2

    new-array v8, v3, [I

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v9

    iget-object v12, v13, LX/0UyP;->LIZ:[I

    const/4 v7, 0x0

    aget v3, v12, v7

    sub-int/2addr v9, v3

    iget v3, v13, LX/0UyP;->LIZIZ:I

    sub-int/2addr v9, v3

    neg-int v3, v9

    aput v3, v8, v7

    const/4 v9, 0x1

    aget v7, v12, v10

    float-to-int v3, v11

    sub-int/2addr v7, v3

    aput v7, v8, v9

    :goto_2
    const/4 v9, 0x1

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-array v8, v3, [I

    iget-object v7, v13, LX/0UyP;->LIZ:[I

    aget v3, v7, v9

    aput v3, v8, v9

    aget v7, v7, v10

    float-to-int v3, v11

    sub-int/2addr v7, v3

    aput v7, v8, v10

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    const-string v3, "target position default"

    invoke-static {v4, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v10, :cond_6

    const/4 v3, 0x2

    new-array v8, v3, [I

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    const/4 v11, 0x0

    aput v3, v8, v11

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    const/4 v9, 0x1

    aput v3, v8, v9

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x1

    new-array v8, v3, [I

    aput v11, v8, v11

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    aput v3, v8, v7

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final on()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final qn()F
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    return v1
.end method

.method public final reset()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->clearAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->tn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->tn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->tn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->wn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->wn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->wn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIII:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reset currentState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongPressDiggAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final tn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final wn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 20

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x320

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf5

    move v7, v5

    move v10, v5

    move-object v12, v9

    invoke-static/range {v5 .. v13}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/style/StyleSpan;

    sget-object v0, LX/0n5t;->BOLD_ITALIC:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getVALUE()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    if-ge v0, v1, :cond_2

    iput v1, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    :cond_2
    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    iput v1, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLI:F

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform init view width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", view height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom out size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongPressDiggAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->on()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->tn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->tn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLIL:I

    add-int/2addr v1, v0

    iput v1, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLILZ:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLILZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFFI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLFZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v16, LX/10qL;->LL:LX/10qL;

    const/16 v17, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v18

    const/16 v19, 0x6

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn()V
    .locals 43

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLIL:Ljava/lang/String;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hcH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonsStruct()Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v16

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v30

    const-string v35, ""

    if-nez v30, :cond_2

    move-object/from16 v30, v35

    :cond_2
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    invoke-virtual {v1}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_3

    move-object/from16 v31, v35

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v35, v1

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const-string v5, "long_press_like"

    const/4 v9, 0x0

    const-string v10, "long_press_like_panel"

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    const v36, -0xf220

    const/16 v37, 0x1cf

    move-object/from16 v38, v6

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    invoke-direct/range {v3 .. v37}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    sget-object v33, LX/10c6;->LIZIZ:LX/10c6;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move/from16 v42, v11

    invoke-virtual/range {v33 .. v42}, LX/10c6;->LJJIIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
