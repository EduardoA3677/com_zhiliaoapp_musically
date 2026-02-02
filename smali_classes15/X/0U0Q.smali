.class public final LX/0U0Q;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Za5;",
        "Landroid/media/projection/MediaProjection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/media/projection/MediaProjectionManager;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;)V
    .locals 1

    iput-object p1, p0, LX/0U0Q;->LL:Landroid/media/projection/MediaProjectionManager;

    iput p2, p0, LX/0U0Q;->LLILIL:I

    iput-object p3, p0, LX/0U0Q;->LLILL:Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0U0Q;->LL:Landroid/media/projection/MediaProjectionManager;

    iget v3, v0, LX/0U0Q;->LLILIL:I

    iget-object v2, v0, LX/0U0Q;->LLILL:Landroid/content/Intent;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8J0Uat9SeALkRWht9g4RDbbHRGmiXIQaOLQVIgOEqsrBHret23EJmV3mQ=="

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    aput-object v2, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;"

    invoke-direct {v12, v1, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x18ed5

    const-string v15, "android/media/projection/MediaProjectionManager"

    const-string v16, "getMediaProjection"

    const-string v19, "android.media.projection.MediaProjection"

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/media/projection/MediaProjectionManager"

    const-string v8, "getMediaProjection"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v9, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    return-object v9

    :cond_0
    invoke-virtual {v11, v3, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v9

    const-string v7, "android/media/projection/MediaProjectionManager"

    const-string v8, "getMediaProjection"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v9
.end method
