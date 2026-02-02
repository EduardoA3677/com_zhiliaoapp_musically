.class public final LX/0QZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

.field public final synthetic LIZIZ:LX/0s24;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:LX/0PxM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;LX/0s24;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0PxM;)V
    .locals 0

    iput-object p1, p0, LX/0QZx;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    iput-object p2, p0, LX/0QZx;->LIZIZ:LX/0s24;

    iput p3, p0, LX/0QZx;->LIZJ:I

    iput-object p4, p0, LX/0QZx;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0QZx;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0QZx;->LJFF:I

    iput-object p7, p0, LX/0QZx;->LJI:LX/0PxM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 8

    const/16 v0, 0x12

    const-string v5, "comment_preload"

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v1, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-nez v1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "enter"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    const/16 v0, 0x14

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0QZx;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getClientAIThreshold()D

    move-result-wide v3

    sget-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, LX/0Px8;->LJIIL:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_3

    iget-object v1, p0, LX/0QZx;->LIZIZ:LX/0s24;

    iget v2, p0, LX/0QZx;->LIZJ:I

    iget-object v3, p0, LX/0QZx;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0QZx;->LJ:Ljava/lang/String;

    iget v5, p0, LX/0QZx;->LJFF:I

    iget-object v6, p0, LX/0QZx;->LJI:LX/0PxM;

    sget-object v0, LX/0QLr;->CLIENT_STRATEGY_AI:LX/0QLr;

    invoke-virtual {v0}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, LX/0s24;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0PxM;Ljava/lang/String;)V

    sget-object v0, LX/0APN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QZx;->LIZIZ:LX/0s24;

    iget-object v3, p0, LX/0QZx;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0QZx;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0QZx;->LJI:LX/0PxM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v6, v1, LX/0PxM;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v7, v1, LX/0PxM;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, LX/0PxM;->LIZJ:Ljava/lang/Integer;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void
.end method
