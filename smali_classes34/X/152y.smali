.class public abstract LX/152y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0EU9<",
        "*>;U:",
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0EU9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0lZr;

.field public final LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;LX/152x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "LX/152x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/152y;->LIZ:LX/0EU9;

    iput-object v0, p0, LX/152y;->LIZIZ:LX/0lZr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getCategory()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategory;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p2, LX/152x;->LJFF:Ljava/util/Map;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZr;

    iput-object v0, p0, LX/152y;->LIZIZ:LX/0lZr;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract LIZIZ()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;
.end method
