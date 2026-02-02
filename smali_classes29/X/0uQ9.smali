.class public abstract LX/0uQ9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VO:",
        "LX/0Dlq;",
        "VM:",
        "LX/0uQ6<",
        "TVO;TMO;>;MO:",
        "LX/0uQ8<",
        "TVO;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVO;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uQ9;->LIZ:LX/0KGS;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Class;

    :goto_1
    iput-object v1, p0, LX/0uQ9;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_2
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    :cond_0
    iput-object v2, p0, LX/0uQ9;->LIZJ:Ljava/lang/Class;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public abstract LIZ(LX/0KGS;LX/0Dlq;LX/0uQe;)LX/0uQ8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "TVO;",
            "LX/0uQe;",
            ")TMO;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Landroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;
.end method

.method public abstract LIZJ(LX/0KGS;LX/0Dlq;LX/0uQe;)LX/0uQ6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "TVO;",
            "LX/0uQe;",
            ")TVM;"
        }
    .end annotation
.end method
