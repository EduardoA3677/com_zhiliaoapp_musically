.class public final LX/0U08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/ISurfaceListener;


# static fields
.field public static final LL:LX/0U08;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U08;

    invoke-direct {v0}, LX/0U08;-><init>()V

    sput-object v0, LX/0U08;->LL:LX/0U08;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceAvailable(Landroid/view/Surface;II)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ISurfaceListenerV2, surface:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameWiredCastManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x2769

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v4, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/0TsJ;->LJJI(Z)V

    :try_start_0
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1ADn;->LJ(Landroid/media/projection/MediaProjection;)V

    :cond_1
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, LX/0U05;->LIZLLL(II)V

    :cond_2
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0U05;->LJ(Landroid/view/Surface;)V

    :cond_3
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0U05;->LIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/0U00;->LIZIZ:LX/0U0I;

    const/16 v0, 0x276c

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/0U0I;->LJFF(I)V

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
