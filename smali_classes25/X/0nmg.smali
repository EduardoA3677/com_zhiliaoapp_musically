.class public final LX/0nmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Z

.field public static final LJFF:I

.field public static final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0nmg;

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;-><init>(ILjava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0nmg;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nmg;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0nmg;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;->enable:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0nmg;->LIZJ:Z

    invoke-static {}, LX/0nmg;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;->enterFromFilter:Ljava/util/List;

    sput-object v0, LX/0nmg;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0nmg;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;->disableTttFilter:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0nmg;->LJ:Z

    invoke-static {}, LX/0nmg;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;->saleIntentFilter:I

    sput v0, LX/0nmg;->LJFF:I

    invoke-static {}, LX/0nmg;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;->enableDevSaleIntent:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0nmg;->LJI:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;
    .locals 1

    sget-object v0, LX/0nmg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchDiversionSaleIntentFilterConfigModel;

    return-object v0
.end method
