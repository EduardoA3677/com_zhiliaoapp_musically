.class public final LX/0Gnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:LX/0GpH;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/TextItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GpH;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GpH;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/TextItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gnt;->LIZ:LX/0GpH;

    iput-object p2, p0, LX/0Gnt;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Gnt;->LIZJ:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0Gnt;->LIZLLL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 12

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTemplateData onError, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutui.CutPlayerActivity"

    invoke-static {v0, v1}, LX/0HIz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Gnt;->LIZ:LX/0GpH;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0GpH;->LLJIJIL:J

    iget-object v0, p0, LX/0Gnt;->LIZ:LX/0GpH;

    iget-object v4, v0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v4, :cond_0

    iget-wide v2, v0, LX/0GpH;->LLJIJIL:J

    iget-wide v0, v0, LX/0GpH;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v5, 0x402

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 12

    iget-object v2, p0, LX/0Gnt;->LIZ:LX/0GpH;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0GpH;->LLJ:J

    iget-object v0, p0, LX/0Gnt;->LIZ:LX/0GpH;

    iget-object v4, v0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v4, :cond_0

    iget-wide v2, v0, LX/0GpH;->LLJ:J

    iget-wide v0, v0, LX/0GpH;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v5, 0x401

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Gnt;->LIZ:LX/0GpH;

    iget-object v3, p0, LX/0Gnt;->LIZIZ:Landroid/content/Context;

    iget-object v4, p0, LX/0Gnt;->LIZJ:Ljava/util/ArrayList;

    iget-object v5, p0, LX/0Gnt;->LIZLLL:Ljava/util/ArrayList;

    new-instance v1, LY/ARunnableS12S0400000_7;

    const/16 v6, 0x9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS12S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 3

    iget-object v2, p0, LX/0Gnt;->LIZ:LX/0GpH;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0GpH;->LLJI:J

    iget-object v0, p0, LX/0Gnt;->LIZ:LX/0GpH;

    iput-object p1, v0, LX/0GpH;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-virtual {v0}, LX/0GpH;->LLLZ()V

    return-void
.end method
