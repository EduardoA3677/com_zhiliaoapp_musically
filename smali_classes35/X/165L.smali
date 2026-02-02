.class public final LX/165L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oU8;


# instance fields
.field public final synthetic LIZ:LX/01rK;

.field public final synthetic LIZIZ:LX/0KBR;

.field public final synthetic LIZJ:LX/165J;


# direct methods
.method public constructor <init>(LX/01rK;LX/0KBR;LX/165J;)V
    .locals 0

    iput-object p1, p0, LX/165L;->LIZ:LX/01rK;

    iput-object p2, p0, LX/165L;->LIZIZ:LX/0KBR;

    iput-object p3, p0, LX/165L;->LIZJ:LX/165J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v1, p0, LX/165L;->LIZ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/165L;->LIZIZ:LX/0KBR;

    iget-object v0, v0, LX/0KBR;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyModel;->getQuestionnaire()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/165I;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyQuestionnaire;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/165L;->LIZJ:LX/165J;

    iget-object v1, v0, LX/165J;->LIZIZ:LX/165c;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/165c;->of(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
