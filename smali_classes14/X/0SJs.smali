.class public abstract LX/0SJs;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/vesdk/VEWatermarkParam;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEWatermarkParam;)V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    iput-object p1, p0, LX/0SJs;->LLILLJJLI:Lcom/ss/android/vesdk/VEWatermarkParam;

    return-void
.end method


# virtual methods
.method public LJFF(LX/0GfS;LX/0SOF;)V
    .locals 3

    new-instance v2, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has watermark: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SJs;->LLILLJJLI:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaveCompile"

    invoke-direct {v2, v0, v1}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {p2, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->COMPILE:LX/0SRL;

    return-object v0
.end method
