.class public final LX/0pjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Z

.field public LIZIZ:LX/0Wub;

.field public LIZJ:LX/0WvE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0pjp;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0pjp;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pjp;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0WvE;->LIZIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0pjp;->LIZIZ:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0pjp;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pjp;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0pjp;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    return-object v1
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, LX/0pjp;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pjp;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0pjp;->LIZIZ:LX/0Wub;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-boolean v0, p0, LX/0pjp;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pjp;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0pjp;->LIZIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
