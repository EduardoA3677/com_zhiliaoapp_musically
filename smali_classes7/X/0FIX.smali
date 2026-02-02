.class public final LX/0FIX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;


# direct methods
.method public constructor <init>(IIILcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;)V
    .locals 0

    iput p1, p0, LX/0FIX;->LL:I

    iput p2, p0, LX/0FIX;->LLILIL:I

    iput p3, p0, LX/0FIX;->LLILL:I

    iput-object p4, p0, LX/0FIX;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "VideoAnimFragment@2251.setResourcePanelBelowMainTrack$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, LX/0FIX;->LL:I

    iget v0, p0, LX/0FIX;->LLILIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0FIX;->LLILL:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_0

    iget v1, p0, LX/0FIX;->LLILL:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/0FIX;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->VO(I)V

    goto :goto_1

    :cond_0
    iget v1, p0, LX/0FIX;->LLILL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
