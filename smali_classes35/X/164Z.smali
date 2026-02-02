.class public final LX/164Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/164Z;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/164Z;

    invoke-direct {v0}, LX/164Z;-><init>()V

    sput-object v0, LX/164Z;->LIZ:LX/164Z;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/164Z;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;

    new-instance v0, LX/164b;

    invoke-direct {v0}, LX/164b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/164Z;->LIZJ:LX/05ta;

    new-instance v0, LX/164a;

    invoke-direct {v0}, LX/164a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/164Z;->LIZLLL:LX/05ta;

    new-instance v0, LX/164X;

    invoke-direct {v0}, LX/164X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/164Z;->LJ:LX/05ta;

    new-instance v0, LX/164Y;

    invoke-direct {v0}, LX/164Y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/164Z;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/164Z;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;->hide:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;->level:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJIJL()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;->level:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;->hide:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/experiment/TakoHideEntranceByActiveLevelModel;->hide:Ljava/util/List;

    const-string v0, "all"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
