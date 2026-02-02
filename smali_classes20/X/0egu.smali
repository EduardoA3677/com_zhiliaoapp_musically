.class public final LX/0egu;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0egs;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0egs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0egu;->LIZIZ:LX/0egs;

    iput-object p2, p0, LX/0egu;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance v2, LX/0egv;

    iget-object v1, p0, LX/0egu;->LIZIZ:LX/0egs;

    iget-object v0, p0, LX/0egu;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0egv;-><init>(LX/0egs;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    :cond_0
    return-void
.end method
