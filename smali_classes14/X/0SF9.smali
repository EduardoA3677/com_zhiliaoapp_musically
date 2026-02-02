.class public abstract LX/0SF9;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:LX/0SQ5;

.field public LJFF:LX/0SFC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SRK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0ST5;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 6

    sget-object v5, LX/0SE1;->FAIL:LX/0SE1;

    int-to-float v4, p4

    iget-object v0, p0, LX/0SF9;->LJFF:LX/0SFC;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SFC;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x400

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0SF9;->LJFF:LX/0SFC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SFC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v5, v4, v2, v3}, LX/0SF9;->LJII(LX/0SE1;FLjava/lang/Float;Ljava/lang/Long;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 4

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0SRY;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v1, LX/0SRZ;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_2

    :cond_3
    :goto_2
    instance-of v0, v1, LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_4

    :cond_5
    :goto_3
    instance-of v0, v1, LX/0SQ5;

    if-nez v0, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SF9;->LJ:LX/0SQ5;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SFC;

    if-eqz v0, :cond_7

    :goto_4
    instance-of v0, v1, LX/0SFC;

    if-eqz v0, :cond_8

    move-object v3, v1

    :cond_8
    check-cast v3, LX/0SFC;

    iput-object v3, p0, LX/0SF9;->LJFF:LX/0SFC;

    return-void

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto :goto_2

    :cond_c
    move-object v1, v3

    goto :goto_1

    :cond_d
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 6

    sget-object v5, LX/0SE1;->SUCCESS:LX/0SE1;

    int-to-float v4, p5

    iget-object v0, p0, LX/0SF9;->LJFF:LX/0SFC;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SFC;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x400

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0SF9;->LJFF:LX/0SFC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SFC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v5, v4, v2, v3}, LX/0SF9;->LJII(LX/0SE1;FLjava/lang/Float;Ljava/lang/Long;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public abstract LJI()LX/0SE0;
.end method

.method public final LJII(LX/0SE1;FLjava/lang/Float;Ljava/lang/Long;)V
    .locals 9

    invoke-virtual {p0}, LX/0SF9;->LJI()LX/0SE0;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v0, LX/0SDw;->LIZ:LX/0SDw;

    sget-object v0, LX/0SDw;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    move-object v5, p3

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LX/0SDz;->LIZ(LX/0SE0;LX/0SE1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public onEvent(LX/0ST4;)V
    .locals 0

    invoke-super {p0, p1}, LX/0ST5;->onEvent(LX/0ST4;)V

    return-void
.end method
