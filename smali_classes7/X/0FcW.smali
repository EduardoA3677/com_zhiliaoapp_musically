.class public final LX/0FcW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fdp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0Fb3;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0FUL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLX/0Fb3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "J",
            "LX/0Fb3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0FUL;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FcW;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-wide p2, p0, LX/0FcW;->LIZIZ:J

    iput-object p4, p0, LX/0FcW;->LIZJ:LX/0Fb3;

    iput-object p5, p0, LX/0FcW;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0FcW;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/0FcW;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v6, "edit_crop_duration"

    invoke-static {v0, v6}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0FcW;->LIZIZ:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0FcW;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, LX/0FUL;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/0FUL;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0FcW;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v0, p1, LX/0FUL;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_crop_mode"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0FUL;->LIZ:LX/0FU9;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0FcW;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "is_editorpro_crop_video"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FcW;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FNG;->LJIIJ(LX/0Fb3;)V

    iget-object v3, p0, LX/0FcW;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LX/0FcW;->LJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1ef

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
