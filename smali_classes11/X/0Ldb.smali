.class public final LX/0Ldb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;)V
    .locals 1

    iput-object p1, p0, LX/0Ldb;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ldb;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
