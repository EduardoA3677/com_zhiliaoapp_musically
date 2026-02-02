.class public final Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem$loadAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/quiz/assem/IPoiQuizDespAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
