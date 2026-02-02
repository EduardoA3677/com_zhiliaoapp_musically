.class public final LX/0ndw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ndx<",
        "LX/103F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ne4;

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LIZJ:LX/0ndx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ndx<",
            "LX/103F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ne4;Lcom/bytedance/hybrid/spark/SparkContext;LX/0ndv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ndw;->LIZ:LX/0ne4;

    iput-object p2, p0, LX/0ndw;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/0ndw;->LIZJ:LX/0ndx;

    iput-object p4, p0, LX/0ndw;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KLJ;Lcom/lynx/tasm/LynxError;)V
    .locals 4

    iget-object v0, p0, LX/0ndw;->LIZ:LX/0ne4;

    iget-object v3, p0, LX/0ndw;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v2, p0, LX/0ndw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "layout"

    const-string v0, "error"

    invoke-static {v1, v0, v3, v2}, LX/0ne4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ndw;->LIZJ:LX/0ndx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ndx;->LIZ(LX/0KLJ;Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic LIZIZ(LX/0KNx;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LX/103F;

    invoke-virtual {p0, p1, p2}, LX/0ndw;->LIZJ(LX/103F;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/103F;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0ndw;->LIZ:LX/0ne4;

    iget-object v2, p0, LX/0ndw;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "layout"

    const-string v0, "succeed"

    invoke-static {v1, v0, v2, p2}, LX/0ne4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ndw;->LIZJ:LX/0ndx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ndx;->LIZIZ(LX/0KNx;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
