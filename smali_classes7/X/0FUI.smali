.class public final LX/0FUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTR;


# instance fields
.field public final synthetic LIZ:LX/0FU0;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZJ:LX/0FUR;

.field public final synthetic LIZLLL:LX/0FUD;


# direct methods
.method public constructor <init>(LX/0FU0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUR;LX/0FUD;)V
    .locals 0

    iput-object p1, p0, LX/0FUI;->LIZ:LX/0FU0;

    iput-object p2, p0, LX/0FUI;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0FUI;->LIZJ:LX/0FUR;

    iput-object p4, p0, LX/0FUI;->LIZLLL:LX/0FUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 9

    iget-object v2, p0, LX/0FUI;->LIZ:LX/0FU0;

    iget-object v0, v2, LX/0FKA;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS0S0400010_6;

    iget-object v3, p0, LX/0FUI;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v4, p0, LX/0FUI;->LIZJ:LX/0FUR;

    iget-object v7, p0, LX/0FUI;->LIZLLL:LX/0FUD;

    const/4 v8, 0x1

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S0400010_6;-><init>(LX/0FU0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUR;DLX/0FUD;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
