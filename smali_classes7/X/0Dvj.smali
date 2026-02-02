.class public final LX/0Dvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

.field public final LIZLLL:LX/0Dw3;

.field public final LJ:LX/0Dw3;

.field public LJFF:Z

.field public LJI:LX/0DzV;

.field public LJII:LX/0Dvn;

.field public LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJIIIZ:LX/0qng;

.field public LJIIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;LX/0Dw3;LX/0Dw3;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Dvj;->LIZ:J

    iput-object p3, p0, LX/0Dvj;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p4, p0, LX/0Dvj;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    iput-object p5, p0, LX/0Dvj;->LIZLLL:LX/0Dw3;

    iput-object p6, p0, LX/0Dvj;->LJ:LX/0Dw3;

    iput-boolean p7, p0, LX/0Dvj;->LJFF:Z

    if-nez p4, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;-><init>()V

    iput-object v0, p0, LX/0Dvj;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    :cond_0
    iget-object v1, p0, LX/0Dvj;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->LIZ:Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",streamType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , srConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Dvj;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isLandscape = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Dvj;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dvt;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "landStreamConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dvt;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "portStreamConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dvt;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
