.class public final LX/0Tuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TcZ;


# instance fields
.field public final synthetic LIZ:LX/0UJP;


# direct methods
.method public constructor <init>(LX/0UJP;)V
    .locals 0

    iput-object p1, p0, LX/0Tuz;->LIZ:LX/0UJP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0Tcf;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0Tuz;->LIZ:LX/0UJP;

    iget-wide v0, v3, LX/0UJP;->LLLJL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iput-boolean p1, v3, LX/0UJP;->LLLIILIL:Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveAsiaBeautyGenderOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Tuz;->LIZ:LX/0UJP;

    iget-object v2, v0, LX/0UJP;->LLLLIL:Ljava/lang/String;

    sget-object v1, LX/0Tcf;->DEFAULT:LX/0Tcf;

    iget-object v0, v1, LX/0Tcf;->value:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, LX/0Tuz;->LIZ:LX/0UJP;

    iget-object v0, p2, LX/0Tcf;->value:Ljava/lang/String;

    iput-object v0, v1, LX/0UJP;->LLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tuz;->LIZ:LX/0UJP;

    iget-object v0, v0, LX/0UJP;->LLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BeautyGenderDetect"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05ZG;->LJJJJZI:LX/0p2Z;

    iget-object v0, p0, LX/0Tuz;->LIZ:LX/0UJP;

    iget-object v0, v0, LX/0UJP;->LLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
