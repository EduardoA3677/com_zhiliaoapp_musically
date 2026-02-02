.class public final LX/0zQE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zMc;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

.field public final synthetic LIZIZ:LX/0zQN;

.field public final synthetic LIZJ:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0zks;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zQN;LX/0zMc;LX/0zMc;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V
    .locals 0

    iput-object p4, p0, LX/0zQE;->LIZ:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    iput-object p1, p0, LX/0zQE;->LIZIZ:LX/0zQN;

    iput-object p2, p0, LX/0zQE;->LIZJ:LX/0zMc;

    iput-object p3, p0, LX/0zQE;->LIZLLL:LX/0zMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0zQE;->LIZ:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    iget-object v2, p0, LX/0zQE;->LIZIZ:LX/0zQN;

    iget-object v1, p0, LX/0zQE;->LIZJ:LX/0zMc;

    iget-object v0, p0, LX/0zQE;->LIZLLL:LX/0zMc;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->LIZJ(LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;

    return-void
.end method
