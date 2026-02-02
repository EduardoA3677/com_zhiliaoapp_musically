.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLIILLL:[LX/10fb;
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
.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/10oT;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public LLLIIIL:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

.field public LLLIIL:Z

.field public final LLLIILIL:LX/10oO;

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:LX/0gQT;

.field public LLLIZZ:Z

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/10oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    const-string v2, "midAdViewModel"

    const-string v0, "getMidAdViewModel()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MidAdCellComponent@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xe1

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedAdViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x45

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xdf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x41

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xe0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFZ:LX/05ta;

    new-instance v0, LX/10oT;

    invoke-direct {v0, v2}, LX/10oT;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLI:LX/10oT;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x44

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIIIL:LX/05ta;

    new-instance v0, LX/10oO;

    invoke-direct {v0}, LX/10oO;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLJ:LX/05ta;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLJIL:LX/05ta;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLJL:LX/05ta;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLL:LX/05ta;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLII:LX/05ta;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIIIILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xdd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIIL:LX/05ta;

    new-instance v0, LX/10oN;

    invoke-direct {v0, v2}, LX/10oN;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIILL:LX/10oN;

    return-void
.end method


# virtual methods
.method public final An()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Cn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Hn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Kn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    return-object v0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e092b

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onBind] isLong="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMidRoll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIZZ:Z

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0NnJ;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0NnJ;->LJIIJ:LX/0gQT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZLLLI:LX/0gQT;

    const/4 v0, 0x0

    sput-object v0, LX/0NnJ;->LJIIJ:LX/0gQT;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIILL:LX/10oN;

    sget-object v3, LX/0NnJ;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[addListener] listener.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Kn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLI:LX/10oT;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->HT0(LX/10oT;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final W70(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    iput-boolean p1, v0, LX/10oO;->LIZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->qo(ZZ)V

    return-void
.end method

.method public final Xn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Zm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[onHostDestroy]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIILL:LX/10oN;

    sget-object v0, LX/0NnJ;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->vu2(Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Kn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLI:LX/10oT;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->bv1(LX/10oT;)V

    :cond_1
    return-void
.end method

.method public final aW0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    iput-boolean p1, v0, LX/10oO;->LJFF:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->qo(ZZ)V

    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01f8

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;)V
    .locals 10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[replaceAweme] current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIZZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pvd;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Pvd;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pva;

    if-eqz v3, :cond_2

    invoke-interface {v0, v3, v4}, LX/0Pva;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZLLLI:LX/0gQT;

    new-instance v7, LX/10oM;

    invoke-direct {v7, p0}, LX/10oM;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v8, p2

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->dV0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gQT;LX/0Q4t;Ljava/lang/Long;Z)V

    :cond_4
    return-void
.end method

.method public final i31(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    iput-boolean p1, v0, LX/10oO;->LJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->qo(ZZ)V

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Kn()Z

    move-result v0

    const-string v3, ", isActive="

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v5, "[isActive] aid="

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[isActive] 2 aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final nG1()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0NnJ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDislikeClicked] longVideoAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0NnJ;->LJII:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Xn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x30f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Ln()Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;->LJJI()V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final oo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[resetCountDown] aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBind="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Kn()Z

    move-result v0

    const v2, 0x7f0b63f2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->so(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZJ:Z

    :cond_1
    :goto_2
    invoke-static {p1}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSkipAdTime()I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[resetCountDown] container gone"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->ro(I)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b078c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_5
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZJ:Z

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->so(Z)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122eb5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "5"

    aput-object v0, v1, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0M1g;

    invoke-direct {v0, p0, v2}, LX/0M1g;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->ro(I)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIL:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->ao()V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const/4 v0, -0x1

    if-ne v7, v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122eb3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0NSl;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0NSl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[resetCountDown] containerView.visibility=0"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122eb4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    div-int/lit16 v0, v7, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x43e30d5a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qo(ZZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f122eb5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "5"

    aput-object v3, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->ro(I)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    invoke-virtual {v0}, LX/10oO;->LIZJ()Z

    move-result v0

    const-string v2, "fail_reason"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    invoke-virtual {v0}, LX/10oO;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "midroll_ads_show_failed"

    invoke-static {v1, v4, v0}, LX/0Q4u;->LIZJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[resetCountDownState] isRealBlock=true, reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    invoke-virtual {v0}, LX/10oO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLJ:Z

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :cond_2
    const-string v1, "draw_ad"

    const-string v0, "show_fail"

    invoke-static {v1, v0, v3}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    invoke-virtual {v0}, LX/10oO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_3
    return-void

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method

.method public final ro(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Kn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v2

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x96

    invoke-static {v2, v1, v5, v0}, LX/0Cgk;->LIZIZ(Landroid/view/View;III)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final so(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    const v4, 0x7f0404ce

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    const/16 v6, 0x52

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, LX/0MVw;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0MVw;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MVw;->LJ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/4 v0, 0x4

    int-to-float v4, v0

    invoke-static {v4}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f04089d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public final unBind()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "[unBind]"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->uu2()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    iput-boolean v1, v0, LX/10oO;->LIZ:Z

    iput-boolean v1, v0, LX/10oO;->LIZIZ:Z

    iput-boolean v1, v0, LX/10oO;->LIZJ:Z

    iput-boolean v1, v0, LX/10oO;->LIZLLL:Z

    iput-boolean v1, v0, LX/10oO;->LJ:Z

    iput-boolean v1, v0, LX/10oO;->LJFF:Z

    iput-boolean v1, v0, LX/10oO;->LJI:Z

    iput-boolean v1, v0, LX/10oO;->LJII:Z

    iput-boolean v1, v0, LX/10oO;->LJIIIIZZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0NnJ;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLLIILL:LX/10oN;

    sget-object v3, LX/0NnJ;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->vu2(Lcom/ss/android/ugc/feed/platform/cell/component/progress/IVideoPlayProgressAbility;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[removeListener] listener.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Kn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLI:LX/10oT;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->bv1(LX/10oT;)V

    :cond_1
    return-void
.end method

.method public final uq0(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Kn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLILZJ:Z

    :cond_2
    return-void
.end method

.method public final vp0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIILIL:LX/10oO;

    iput-boolean p1, v0, LX/10oO;->LIZJ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->qo(ZZ)V

    return-void
.end method

.method public final wn()V
    .locals 9

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->An()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/0Cgk;->LIZJ(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIJLY/AAListenerS273S0100000_15;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b462d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLIIIL:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0nP6;->LL:LX/0nP6;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0MFB;->LL:LX/0MFB;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Lgb;->LL:LX/0Lgb;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0QDe;->LL:LX/0QDe;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0QDZ;->LL:LX/0QDZ;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Mz1;->LL:LX/0Mz1;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v3

    sget-object v4, LX/0k4B;->LL:LX/0k4B;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v3

    sget-object v4, LX/0k4R;->LL:LX/0k4R;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v3

    sget-object v4, LX/0k4C;->LL:LX/0k4C;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v3

    sget-object v4, LX/0k4D;->LL:LX/0k4D;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v3

    sget-object v4, LX/0k4E;->LL:LX/0k4E;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v3

    sget-object v4, LX/0k4F;->LL:LX/0k4F;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Mn()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    move-result-object v3

    sget-object v4, LX/0k4S;->LL:LX/0k4S;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Uhi;->LL:LX/0Uhi;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Uhg;->LL:LX/0Uhg;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Uhh;->LL:LX/0Uhh;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Uhl;->LL:LX/0Uhl;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0NnJ;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0NnJ;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0}, LX/0NnJ;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/0NnJ;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    return v4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/0NnJ;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    return v4

    :cond_9
    sget-object v0, LX/0NnJ;->LIZ:Ljava/util/HashMap;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0NnJ;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_a
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method
