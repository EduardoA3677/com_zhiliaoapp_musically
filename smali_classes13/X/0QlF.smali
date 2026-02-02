.class public final LX/0QlF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QlF;

.field public static final LIZIZ:LX/05ta;

.field public static volatile LIZJ:LX/0Qmi;

.field public static LIZLLL:LX/0Ql9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QlF;

    invoke-direct {v0}, LX/0QlF;-><init>()V

    sput-object v0, LX/0QlF;->LIZ:LX/0QlF;

    new-instance v0, LX/0INk;

    invoke-direct {v0}, LX/0INk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QlF;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0APi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowAddRedDotShowSceneExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0QlF;->LIZLLL:LX/0Ql9;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LX/0Ql9;

    invoke-direct {v1, p0}, LX/0Ql9;-><init>(LX/0QlF;)V

    sput-object v1, LX/0QlF;->LIZLLL:LX/0Ql9;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LJFF()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
