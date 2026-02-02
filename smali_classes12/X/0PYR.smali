.class public final LX/0PYR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rsE;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0PYR;->LL:Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 3

    iget-object v2, p0, LX/0PYR;->LL:Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->selectedContentLanguage:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->unSelectedContentLanguage:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;->ku2(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
