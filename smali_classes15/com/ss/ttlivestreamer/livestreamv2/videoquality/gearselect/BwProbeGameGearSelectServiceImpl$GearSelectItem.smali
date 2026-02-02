.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GearSelectItem"
.end annotation


# instance fields
.field public bottomLine:J

.field public gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GearSelectItem{bottomLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;->bottomLine:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameGearSelectServiceImpl$GearSelectItem;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
