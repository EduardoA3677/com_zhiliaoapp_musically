.class public final Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionDataService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/interest/IInterestSelectionDataService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0to7;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
