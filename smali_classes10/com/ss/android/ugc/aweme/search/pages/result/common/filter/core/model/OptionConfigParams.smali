.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;
    .annotation runtime LX/0B9U;
        value = "activity_option"
    .end annotation
.end field

.field public categoryOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;
    .annotation runtime LX/0B9U;
        value = "category_option"
    .end annotation
.end field

.field public filterOptionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;",
            ">;"
        }
    .end annotation
.end field

.field public filterOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;
    .annotation runtime LX/0B9U;
        value = "filter_option"
    .end annotation
.end field

.field public followerNumberOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;
    .annotation runtime LX/0B9U;
        value = "follower_number_option"
    .end annotation
.end field

.field public otherPreferencesOption:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;
    .annotation runtime LX/0B9U;
        value = "other_preferences_option"
    .end annotation
.end field

.field public profilesTypesOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;
    .annotation runtime LX/0B9U;
        value = "profiles_types_option"
    .end annotation
.end field

.field public researchOptionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "research_option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;",
            ">;"
        }
    .end annotation
.end field

.field public searchType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_type"
    .end annotation
.end field

.field public sortTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;
    .annotation runtime LX/0B9U;
        value = "sort_option"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
