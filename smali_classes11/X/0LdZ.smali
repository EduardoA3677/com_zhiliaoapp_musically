.class public final LX/0LdZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;)V
    .locals 1

    iput-object p1, p0, LX/0LdZ;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0LdZ;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
