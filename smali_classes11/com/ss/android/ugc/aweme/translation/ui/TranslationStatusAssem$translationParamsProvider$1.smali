.class public final Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider<",
        "LX/01Ar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y40()LX/00ld;
    .locals 2

    new-instance v1, LX/01Ar;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, LX/01Ar;-><init>()V

    return-object v1
.end method

.method public final getParam()LX/0IHJ;
    .locals 2

    const-class v0, LX/01Ar;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;->z92(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01Ar;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, LX/01Ar;-><init>()V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final z92(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;)Z"
        }
    .end annotation

    const-class v0, LX/01Ar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
