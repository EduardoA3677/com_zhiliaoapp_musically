.class public final Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModelProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModelProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NM7;)Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;-><init>(LX/0NM7;)V

    return-object v0
.end method
