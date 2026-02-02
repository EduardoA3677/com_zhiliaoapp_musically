.class public final Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

.field public static final OFF:I = 0x0

.field public static final VARIANT_ONE:I = 0x1

.field public static final VARIANT_THREE:I = 0x3

.field public static final VARIANT_TWO:I = 0x2

.field public static final atLeastPin$delegate:LX/05ta;

.field public static final enabled$delegate:LX/05ta;

.field public static final pinAndApply$delegate:LX/05ta;

.field public static final pinOnly$delegate:LX/05ta;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;

    const/16 v0, 0x704

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->value$delegate:LX/05ta;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->enabled$delegate:LX/05ta;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->atLeastPin$delegate:LX/05ta;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->pinOnly$delegate:LX/05ta;

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->pinAndApply$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAtLeastPin()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->atLeastPin$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->enabled$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPinAndApply()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->pinAndApply$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPinOnly()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->pinOnly$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/PlusButtonPinExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
