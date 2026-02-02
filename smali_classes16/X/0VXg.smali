.class public final LX/0VXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VY1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:LX/0VXc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0VXc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p3, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    iput-object p4, p0, LX/0VXg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0VXg;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VXg;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    iget-object v0, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    iget-boolean v0, v0, LX/0VXc;->LJI:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    iget-object v4, p0, LX/0VXg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0VXg;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0VXg;->LIZJ:Landroid/view/View;

    iget v0, v5, LX/0VXc;->LJIIIZ:I

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v1, v4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

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
    invoke-virtual {v5, p1, p2, v3, v4}, LX/0VXc;->LJJ(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v2, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    sget-object v1, LX/0VXr;->PROGRESS_25P:LX/0VXr;

    iget-object v0, p0, LX/0VXg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0VXc;->LJJIJ(LX/0VXr;)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 6

    iget-object v0, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    iget-boolean v0, v0, LX/0VXc;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    iget-object v4, p0, LX/0VXg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0VXg;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0VXg;->LIZJ:Landroid/view/View;

    iget v0, v5, LX/0VXc;->LJIIIZ:I

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v1, v4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

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
    invoke-virtual {v5, p1, p2, v3, v4}, LX/0VXc;->LJJIFFI(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v2, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    sget-object v1, LX/0VXr;->PROGRESS_75P:LX/0VXr;

    iget-object v0, p0, LX/0VXg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0VXc;->LJJIJ(LX/0VXr;)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 6

    iget-object v0, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    iget-boolean v0, v0, LX/0VXc;->LJII:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    iget-object v4, p0, LX/0VXg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0VXg;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0VXg;->LIZJ:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackSecondQuartile"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget v0, v5, LX/0VXc;->LJIIIZ:I

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v1, v4}, LX/0VXc;->LJIIJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYK;

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
    invoke-virtual {v5, p1, p2, v3, v4}, LX/0VXc;->LJJI(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v2, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    sget-object v1, LX/0VXr;->PROGRESS_50P:LX/0VXr;

    iget-object v0, p0, LX/0VXg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0VXc;->LJJIJ(LX/0VXr;)V

    return-void
.end method

.method public final LIZLLL(JJJ)V
    .locals 11

    iget-object v10, p0, LX/0VXg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-wide/from16 v8, p5

    move-wide v6, p3

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, LX/0VXJ;->LJIILIIL(JJJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, p0, LX/0VXg;->LIZLLL:LX/0VXc;

    iget v0, v3, LX/0VXc;->LJIIIZ:I

    if-nez v0, :cond_0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0VXg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VXg;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/0VXc;->LJJIJLIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
