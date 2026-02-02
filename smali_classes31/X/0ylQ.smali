.class public abstract LX/0ylQ;
.super LX/0ylR;
.source "SourceFile"

# interfaces
.implements LX/0ylD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0ylN;",
        "BuilderType:",
        "LX/0ylQ<",
        "TMessageType;TBuilderType;>;>",
        "LX/0ylR<",
        "TBuilderType;>;",
        "LX/0ylD;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0ykA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ykA<",
            "LX/0ylq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ylR;-><init>()V

    sget-object v0, LX/0ykA;->LIZLLL:LX/0ykA;

    iput-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    return-void
.end method

.method public constructor <init>(LX/0ylm;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ylR;-><init>(LX/0ylm;)V

    sget-object v0, LX/0ykA;->LIZLLL:LX/0ykA;

    iput-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    return-void
.end method

.method private LJIJJLI(LX/0ylq;)V
    .locals 2

    iget-object v1, p1, LX/0ylq;->LLILZ:LX/0ym4;

    invoke-virtual {p0}, LX/0ylR;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LJIIZILJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0ylQ;->LJIJJLI(LX/0ylq;)V

    iget-object v1, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    iget-boolean v0, v1, LX/0ykA;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ykA;->LIZJ()LX/0ykA;

    move-result-object v0

    iput-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    :cond_0
    iget-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    invoke-virtual {v0, p1, p2}, LX/0ykA;->LIZ(LX/0ykG;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0ylR;->LJI(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final LJIJ(LX/0ylN;)V
    .locals 2

    iget-object v1, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    iget-boolean v0, v1, LX/0ykA;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ykA;->LIZJ()LX/0ykA;

    move-result-object v0

    iput-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    :cond_0
    iget-object v1, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    iget-object v0, p1, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v1, v0}, LX/0ykA;->LJIILLIIL(LX/0ykA;)V

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-void
.end method

.method public LJIJJ(LX/0ylq;Ljava/lang/Object;)LX/0ylQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0ylQ;->LJIJJLI(LX/0ylq;)V

    iget-object v1, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    iget-boolean v0, v1, LX/0ykA;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ykA;->LIZJ()LX/0ykA;

    move-result-object v0

    iput-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    :cond_0
    iget-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    invoke-virtual {v0, p1, p2}, LX/0ykA;->LJIJ(LX/0ykG;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ylR;->LJIILIIL()V

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0ylR;->LJIILJJIL(LX/0ylq;Ljava/lang/Object;)LX/0ylR;

    return-object p0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ylR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJFF()Ljava/util/Map;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getField(LX/0ylq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/0ylQ;->LJIJJLI(LX/0ylq;)V

    iget-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    invoke-virtual {v0, p1}, LX/0ykA;->LJI(LX/0ykG;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0ylq;->LJIIL()LX/0ym4;

    move-result-object v0

    invoke-static {v0}, LX/0yl7;->LJ(LX/0ym4;)LX/0yl7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0ylq;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/0ylR;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasField(LX/0ylq;)Z
    .locals 1

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0ylQ;->LJIJJLI(LX/0ylq;)V

    iget-object v0, p0, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    invoke-virtual {v0, p1}, LX/0ykA;->LJIIJJI(LX/0ykG;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0ylR;->hasField(LX/0ylq;)Z

    move-result v0

    return v0
.end method
