.class public final LX/0LlX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;)V
    .locals 1

    iput-object p1, p0, LX/0LlX;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0LlX;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v3, p0, LX/0LlX;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;

    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->fn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    :goto_0
    iput-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponent;->LLLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    monitor-exit v3

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    monitor-exit v3

    :cond_2
    :goto_1
    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    return-object v1
.end method
