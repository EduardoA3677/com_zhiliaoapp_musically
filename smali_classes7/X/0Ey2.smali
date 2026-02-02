.class public final LX/0Ey2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LIZLLL:Z

.field public LJ:Z


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 6

    const/4 v5, 0x0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Ey2;-><init>(FLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Ey2;->LIZ:F

    iput-object p2, p0, LX/0Ey2;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Ey2;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-boolean p4, p0, LX/0Ey2;->LIZLLL:Z

    iput-boolean p5, p0, LX/0Ey2;->LJ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "I2vTrackData(progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ey2;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coverPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ey2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', nleTrackSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ey2;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ey2;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
