.class public final LX/0NCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/0NCW;


# direct methods
.method public constructor <init>(LX/0NCW;)V
    .locals 0

    iput-object p1, p0, LX/0NCV;->LL:LX/0NCW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 4

    iget-object v3, p0, LX/0NCV;->LL:LX/0NCW;

    iget-object v0, v3, LX/0NCT;->LJII:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    iget-boolean v0, v3, LX/0NCT;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0NCT;->LIZLLL:Z

    iget-object v0, v3, LX/0NCW;->LJIIJJI:LX/0NCk;

    invoke-interface {v0, v2, v1}, LX/0NCk;->LIZ(II)V

    iget-object v0, v3, LX/0NCT;->LJIIIZ:LX/0NCU;

    invoke-virtual {v0}, LX/0NCU;->LIZ()V

    :cond_0
    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0NCV;->LL:LX/0NCW;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0NCT;->LIZ(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 11

    if-eqz p3, :cond_4

    iget-object v3, p0, LX/0NCV;->LL:LX/0NCW;

    iget v2, p3, LX/03uo;->LIZ:I

    iget v1, p3, LX/03uo;->LIZIZ:I

    iget-boolean v0, v3, LX/0NCT;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0NCT;->LIZLLL:Z

    iget-object v0, v3, LX/0NCW;->LJIIJJI:LX/0NCk;

    invoke-interface {v0, v2, v1}, LX/0NCk;->LIZ(II)V

    iget-object v0, v3, LX/0NCT;->LJIIIZ:LX/0NCU;

    invoke-virtual {v0}, LX/0NCU;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/0NCV;->LL:LX/0NCW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v2, LX/0NCT;->LJIIIIZZ:J

    sub-long/2addr v6, v0

    sget-object v0, LX/0NCc;->SUCCESS:LX/0NCc;

    invoke-virtual {v0}, LX/0NCc;->getCode()I

    move-result v5

    iget-object v9, v2, LX/0NCT;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0NCT;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    iget v4, v2, LX/0NCT;->LJI:I

    new-instance v3, Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;

    const/16 v10, 0x20

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;-><init>(IIJLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/0NCT;->LIZIZ:LX/0NCj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0NCj;->LIZ(Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0NCV;->LL:LX/0NCW;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/0NCT;->LIZ(I)V

    return-void
.end method
