.class public final LX/15as;
.super Llrm/a;
.source "SourceFile"


# instance fields
.field public LJIILIIL:Ljava/lang/Object;

.field public LJIILJJIL:Ljava/lang/reflect/Method;

.field public LJIILL:Ljava/lang/reflect/Method;

.field public LJIILLIIL:Ljava/lang/reflect/Method;

.field public LJIIZILJ:Ljava/lang/reflect/Method;

.field public LJIJ:Ljava/lang/reflect/Method;

.field public LJIJI:Ljava/lang/reflect/Method;

.field public LJIJJ:Ljava/lang/reflect/Method;

.field public LJIJJLI:Z

.field public LJIL:Ljava/lang/String;

.field public LJJ:I

.field public LJJI:J

.field public LJJIFFI:Z

.field public LJJII:F

.field public LJJIII:F

.field public LJJIIJ:F

.field public LJJIIJZLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Llrm/a;-><init>(II)V

    const-string v0, ""

    iput-object v0, p0, LX/15as;->LJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/15as;->LJJ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15as;->LJJIIJZLJL:Ljava/util/Map;

    const/4 v10, 0x2

    iput v10, p0, LX/15as;->LJJIIZ:I

    const/4 v7, 0x0

    iput v7, p0, LX/15as;->LJJIIZI:I

    const/4 v9, 0x1

    iput v9, p0, LX/15as;->LJJIJ:I

    iget v1, p0, Llrm/a;->LJIIJ:I

    const-string v5, "TR_BMFVQScoreWrapper"

    const-string v0, "new BMFVQScoreWrapper"

    invoke-static {v10, v1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput v9, p0, Llrm/a;->LIZJ:I

    const/4 v4, 0x6

    :try_start_0
    const-string v0, "com.bytedance.bmf_mods.VqscoreLive"

    invoke-static {v9, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v2, "Init"

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v7

    aput-object v13, v1, v9

    aput-object v13, v1, v10

    const/4 v12, 0x3

    aput-object v13, v1, v12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/String;

    const/4 v11, 0x5

    aput-object v0, v1, v11

    aput-object v13, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/15as;->LJIILJJIL:Ljava/lang/reflect/Method;

    const-string v2, "SetCallback"

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/bmf_mods_api/VqscoreLiveCallbackAPI;

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/15as;->LJIILL:Ljava/lang/reflect/Method;

    const-string v2, "DownloadModel"

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v7

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v9

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/15as;->LJIIZILJ:Ljava/lang/reflect/Method;

    const-string v2, "SetProcessCallback"

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/bmf_mods_api/VqscoreProcessCallbackAPI;

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/15as;->LJIILLIIL:Ljava/lang/reflect/Method;

    const-string v1, "ProcessAsync"

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v13, v0, v7

    aput-object v13, v0, v9

    aput-object v13, v0, v10

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v12

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/15as;->LJIJ:Ljava/lang/reflect/Method;

    const-string v2, "ProcessOesAsync"

    new-array v1, v11, [Ljava/lang/Class;

    aput-object v13, v1, v7

    aput-object v13, v1, v9

    aput-object v13, v1, v10

    const-class v0, [F

    aput-object v0, v1, v12

    aput-object v3, v1, v8

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/15as;->LJIJI:Ljava/lang/reflect/Method;

    const-string v1, "Free"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/15as;->LJIJJ:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BMFVQScore get fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    iput-object v0, p0, LX/15as;->LJIILJJIL:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/15as;->LJIILL:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/15as;->LJIIZILJ:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/15as;->LJIILLIIL:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/15as;->LJIJ:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/15as;->LJIJI:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/15as;->LJIJJ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 8

    iget-boolean v0, p0, LX/15as;->LJIJJLI:Z

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15as;->LJIILJJIL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x97

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/15as;->LJIILJJIL:Ljava/lang/reflect/Method;

    iget-object v6, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/15as;->LJJIIZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/15as;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v2, v5

    iget v0, p0, LX/15as;->LJJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/15as;->LJIL:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/15as;->LJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v6, v7, v2}, LX/15as;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vqscore init result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_BMFVQScoreWrapper"

    invoke-static {v5, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    iput-boolean v3, p0, LX/15as;->LJIJJLI:Z

    iget-object v0, p0, Llrm/a;->LJII:LX/15al;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/15al;->LLJI:LX/0ZlG;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v3}, LX/0ZlG;->LIZJ(II)V

    :cond_1
    return v4

    :cond_2
    iget-object v3, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_1

    iget v2, p0, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vqscore init fail, ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    return v4
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Llrm/a;
    .locals 3

    iget-object v2, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15as;->LJIJJ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/15as;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    iput-object v0, p0, LX/15as;->LJJIIJZLJL:Ljava/util/Map;

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method

.method public final varargs LJIILJJIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu4TPk8j08x43G6MKUZwehWawfmnspyP4T"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "TR_BMFVQScoreWrapper"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public final LJIILL(LX/15ax;LX/0Zms;Z)V
    .locals 13

    iget-boolean v0, p0, LX/15as;->LJIJJLI:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/15as;->LJJIFFI:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15as;->LJIJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15as;->LJIJI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15as;->LJIILLIIL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v0, p0, LX/15as;->LJJIFFI:Z

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    iget-wide v3, p0, LX/15as;->LJJI:J

    const-wide/16 v7, 0x2

    rem-long v5, v3, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    add-long/2addr v3, v9

    iput-wide v3, p0, LX/15as;->LJJI:J

    :goto_0
    iget-object v2, p0, LX/15as;->LJJIIJZLJL:Ljava/util/Map;

    iget-wide v0, p0, LX/15as;->LJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/15as;->LJJIII:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, p0, LX/15as;->LJJIII:F

    new-instance v4, LX/15ay;

    invoke-direct {v4, p0, p2}, LX/15ay;-><init>(LX/15as;LX/0Zms;)V

    iget-object v3, p0, LX/15as;->LJIILLIIL:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {p0, v2, v3, v1}, LX/15as;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p1, LX/15ax;->LJ:I

    const v1, 0x8d65

    const/4 v2, 0x4

    const/4 v11, 0x3

    const/16 v4, 0x10

    const/4 v3, 0x2

    if-ne v5, v1, :cond_3

    new-array v1, v4, [F

    iget-object v6, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v6, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    iget-object v9, p0, LX/15as;->LJIJI:Ljava/lang/reflect/Method;

    iget-object v7, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v10, p1, LX/15ax;->LIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v0

    iget v0, p1, LX/15ax;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    iget v0, p1, LX/15ax;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object v1, v6, v11

    iget-wide v0, p0, LX/15as;->LJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v7, v9, v6}, LX/15as;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    :goto_1
    iget v7, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "process sequenceId: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/15as;->LJJI:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ret: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textarget: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TR_BMFVQScoreWrapper"

    invoke-static {v3, v7, v1, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v5, :cond_2

    if-gez v0, :cond_2

    iget v3, p0, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "vqscore process fail, ret: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0xde1

    if-ne v5, v1, :cond_1

    iget-object v7, p0, LX/15as;->LJIJ:Ljava/lang/reflect/Method;

    iget-object v6, p0, LX/15as;->LJIILIIL:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    iget v1, p1, LX/15ax;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    iget v0, p1, LX/15ax;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iget v0, p1, LX/15ax;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, LX/15as;->LJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {p0, v6, v7, v2}, LX/15as;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v7

    iput-wide v3, p0, LX/15as;->LJJI:J

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, LX/15as;->LJJI:J

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/15as;->LJJI:J

    goto/16 :goto_0
.end method
