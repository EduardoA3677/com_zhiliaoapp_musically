.class public final LX/0U0j;
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
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/media/projection/MediaProjectionManager;

.field public final synthetic LLILIL:Landroid/media/projection/MediaProjectionConfig;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)V
    .locals 1

    iput-object p1, p0, LX/0U0j;->LL:Landroid/media/projection/MediaProjectionManager;

    iput-object p2, p0, LX/0U0j;->LLILIL:Landroid/media/projection/MediaProjectionConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0U0j;->LL:Landroid/media/projection/MediaProjectionManager;

    iget-object v2, v0, LX/0U0j;->LLILIL:Landroid/media/projection/MediaProjectionConfig;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8J0Uat9SeALkRWht9g4RDbbHRGmiXIQaOLQVIgOEqsrBHret23EJmV3mQ=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x18ed4

    const-string v14, "android/media/projection/MediaProjectionManager"

    const-string v15, "createScreenCaptureIntent"

    const-string v18, "android.content.Intent"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/media/projection/MediaProjectionManager"

    const-string v7, "createScreenCaptureIntent"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v8, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    return-object v8

    :cond_0
    invoke-virtual {v10, v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object v8

    const-string v6, "android/media/projection/MediaProjectionManager"

    const-string v7, "createScreenCaptureIntent"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method
