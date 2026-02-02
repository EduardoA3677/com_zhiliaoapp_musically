.class public final LX/0VXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VY1;


# instance fields
.field public final synthetic LIZ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZIZ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZJ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZLLL:LX/0VXc;


# direct methods
.method public constructor <init>(LX/0VXc;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    iput-object p2, p0, LX/0VXf;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0VXf;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0VXf;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    iget-object v0, p0, LX/0VXf;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VXf;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/0VXf;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    iget-boolean v0, v0, LX/0VXc;->LJI:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    iget v0, v3, LX/0VXc;->LJIIIZ:I

    if-nez v0, :cond_0

    invoke-virtual {v3, v5, v1, v4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v1, 0x0

    const-string v0, "firstQuartile"

    invoke-virtual {v2, v0, v1}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {v3, p1, p2, v5, v4}, LX/0VXc;->LJJ(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v1, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    sget-object v0, LX/0VXr;->PROGRESS_25P:LX/0VXr;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VXc;->LJJIJ(LX/0VXr;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 6

    iget-object v0, p0, LX/0VXf;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VXf;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/0VXf;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    iget-boolean v0, v0, LX/0VXc;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    iget v0, v3, LX/0VXc;->LJIIIZ:I

    if-nez v0, :cond_0

    invoke-virtual {v3, v5, v1, v4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v1, 0x0

    const-string v0, "thirdQuartile"

    invoke-virtual {v2, v0, v1}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {v3, p1, p2, v5, v4}, LX/0VXc;->LJJIFFI(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v1, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    sget-object v0, LX/0VXr;->PROGRESS_75P:LX/0VXr;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VXc;->LJJIJ(LX/0VXr;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(J)V
    .locals 6

    iget-object v0, p0, LX/0VXf;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VXf;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/0VXf;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    iget-boolean v0, v0, LX/0VXc;->LJII:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackSecondQuartile"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget v0, v3, LX/0VXc;->LJIIIZ:I

    if-nez v0, :cond_0

    invoke-virtual {v3, v5, v1, v4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v1, 0x0

    const-string v0, "midpoint"

    invoke-virtual {v2, v0, v1}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {v3, p1, p2, v5, v4}, LX/0VXc;->LJJI(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v1, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    sget-object v0, LX/0VXr;->PROGRESS_50P:LX/0VXr;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VXc;->LJJIJ(LX/0VXr;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(JJJ)V
    .locals 12

    iget-object v0, p0, LX/0VXf;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VXf;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/0VXf;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v11, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    move-wide/from16 v9, p5

    move-wide v7, p3

    move-wide v5, p1

    invoke-static/range {v5 .. v11}, LX/0VXJ;->LJIILIIL(JJJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, p0, LX/0VXf;->LIZLLL:LX/0VXc;

    iget v0, v3, LX/0VXc;->LJIIIZ:I

    if-nez v0, :cond_0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3, v4, v11}, LX/0VXc;->LJJIJLIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
