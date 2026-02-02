.class public final Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;

.field public static final downGradeFraction$delegate:LX/05ta;

.field public static final isEnable$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;-><init>(ZI)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->isEnable$delegate:LX/05ta;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->downGradeFraction$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownGradeFraction()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->downGradeFraction$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->isEnable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final value()Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserExp;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;

    const-string v1, "live_head_anim_downgrade_for_inactive_user"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDownGradeForInactiveUserConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
