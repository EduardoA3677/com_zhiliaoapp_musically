.class public abstract LX/0z6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W9s;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yt6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ysG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z6b;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z6b;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z6b;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)LX/0z6b;
    .locals 0

    iput-boolean p1, p0, LX/0z6b;->LIZIZ:Z

    return-object p0
.end method

.method public final LIZIZ()LX/0z6b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z6b;->LIZLLL:Z

    return-object p0
.end method

.method public final LIZJ(LX/0yt9;)LX/0z6b;
    .locals 2

    iget-object v1, p0, LX/0z6b;->LJFF:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final LIZLLL(LX/0yv4;)LX/0z6b;
    .locals 1

    iget-object v0, p0, LX/0z6b;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LJ()LX/0W7R;
    .locals 3

    sget-boolean v0, LX/0WBS;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Yb2;

    new-instance v1, Lcom/bytedance/bpea/net3rd/impl/BPEAVerifyInterceptor;

    iget-boolean v0, p0, LX/0z6b;->LIZLLL:Z

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/net3rd/impl/BPEAVerifyInterceptor;-><init>(Z)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/bpea/net3rd/impl/BPEADebugInterceptor;->LL:Lcom/bytedance/bpea/net3rd/impl/BPEADebugInterceptor;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0z6b;->LJFF(Ljava/util/List;)LX/0W7R;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/bpea/net3rd/impl/BPEAVerifyInterceptor;

    iget-boolean v0, p0, LX/0z6b;->LIZLLL:Z

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/net3rd/impl/BPEAVerifyInterceptor;-><init>(Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract LJFF(Ljava/util/List;)LX/0W7R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Yb2;",
            ">;)",
            "LX/0W7R;"
        }
    .end annotation
.end method
