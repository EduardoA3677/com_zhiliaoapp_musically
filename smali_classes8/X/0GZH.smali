.class public final LX/0GZH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:LX/0Slj;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldmt/av/video/VEPreviewParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0GZH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput p1, p0, LX/0GZH;->LIZIZ:I

    iput p2, p0, LX/0GZH;->LIZJ:I

    new-instance v1, LX/0Slj;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v3

    const-string v6, "CelebrationTemplateVideoPreview"

    sget-object v0, LX/0SMc;->UGC_TEMPLATE:LX/0SMc;

    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v4

    sget-object v0, LX/0Sfy;->UPLOAD_OTHER:LX/0Sfy;

    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v5

    sget-object v0, LX/08fQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct/range {v1 .. v6}, LX/0Slj;-><init>(ZIIILjava/lang/String;)V

    iput-object v1, p0, LX/0GZH;->LIZLLL:LX/0Slj;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0GZH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelePlayer, pause, isPlaying = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GZH;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0GZH;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "CelePlayer, pause"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GZH;->LIZLLL:LX/0Slj;

    invoke-virtual {v0}, LX/0Slk;->LIZLLL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GZH;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CelePlayer, pause and block"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0GZH;->LJFF:Z

    invoke-virtual {p0}, LX/0GZH;->LIZ()V

    :try_start_0
    iget-object v0, p0, LX/0GZH;->LIZLLL:LX/0Slj;

    iget-object v1, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v1, v2, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CelePlayer, seekTime error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelePlayer, play, hasSetupData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GZH;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0GZH;->LJII:Z

    const-string v4, "CelePlayer"

    if-eqz v0, :cond_0

    const-string v0, "return because of lifecycle"

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0GZH;->LJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0GZH;->LJFF:Z

    if-eqz v0, :cond_2

    const-string v0, "CelePlayer, play, resume preview"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0GZH;->LIZLLL:LX/0Slj;

    invoke-virtual {v0}, LX/0Slk;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GZH;->LJ:Z

    :cond_2
    return-void
.end method
