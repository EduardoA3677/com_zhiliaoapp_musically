.class public final LX/04pp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/04pp;

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move v4, v3

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/04pp;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/04pp;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;->enableAll:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/04pp;->LIZJ:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;->enable:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/04pp;->LIZLLL:Z

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionEntranceConfigModel;->enterFromFilter:Ljava/util/List;

    sput-object v0, LX/04pp;->LJ:Ljava/util/List;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
