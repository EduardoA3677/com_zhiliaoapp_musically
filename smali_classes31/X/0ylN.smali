.class public abstract LX/0ylN;
.super LX/0ylO;
.source "SourceFile"

# interfaces
.implements LX/0ylD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0ylN;",
        ">",
        "LX/0ylO;",
        "LX/0ylD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final extensions:LX/0ykA;
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

    invoke-direct {p0}, LX/0ylO;-><init>()V

    new-instance v0, LX/0ykA;

    invoke-direct {v0}, LX/0ykA;-><init>()V

    iput-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    return-void
.end method

.method public constructor <init>(LX/0ylQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylQ<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0ylO;-><init>(LX/0ylR;)V

    iget-object v0, p1, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJIILL()V

    iget-object v0, p1, LX/0ylQ;->LLILLJJLI:LX/0ykA;

    iput-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    return-void
.end method

.method private LJIL(LX/0ylq;)V
    .locals 2

    iget-object v1, p1, LX/0ylq;->LLILZ:LX/0ym4;

    invoke-virtual {p0}, LX/0ylO;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private LJJ(Lcom/google/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/n;->LIZLLL()LX/0ylq;

    move-result-object v0

    iget-object v1, v0, LX/0ylq;->LLILZ:LX/0ym4;

    invoke-virtual {p0}, LX/0ylO;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension is for type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/n;->LIZLLL()LX/0ylq;

    move-result-object v0

    iget-object v0, v0, LX/0ylq;->LLILZ:LX/0ym4;

    iget-object v0, v0, LX/0ym4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" which does not match message type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ylO;->getDescriptorForType()LX/0ym4;

    move-result-object v0

    iget-object v0, v0, LX/0ym4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0}, LX/0ykA;->LJIILL()V

    return-void
.end method

.method public final LJIJJLI(LX/0yk0;LX/0yko;LX/0ycZ;I)Z
    .locals 7

    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0ylO;->getDescriptorForType()LX/0ym4;

    move-result-object v4

    new-instance v5, LX/0ylA;

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-direct {v5, v0}, LX/0ylA;-><init>(LX/0ykA;)V

    move v6, p4

    move-object v3, p3

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LX/0yl4;->LIZJ(LX/0yk0;LX/0yko;LX/0ycZ;LX/0ym4;LX/0ylB;I)Z

    move-result v0

    return v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ylO;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/0ylN;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ylq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ylO;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/0ylN;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getDefaultInstanceForType()LX/0ylL;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public final getExtension(LX/0yjs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yjs<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, LX/0ylO;->checkNotLite(LX/0yjs;)Lcom/google/protobuf/n;

    move-result-object v3

    invoke-direct {p0, v3}, LX/0ylN;->LJJ(Lcom/google/protobuf/n;)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->LIZLLL()LX/0ylq;

    move-result-object v2

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0, v2}, LX/0ykA;->LJI(LX/0ykG;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/0yjs;->LIZ()LX/0ylL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/0ylq;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/n;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/protobuf/n;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(LX/0yjs;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yjs<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, LX/0ylO;->checkNotLite(LX/0yjs;)Lcom/google/protobuf/n;

    move-result-object v2

    invoke-direct {p0, v2}, LX/0ylN;->LJJ(Lcom/google/protobuf/n;)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->LIZLLL()LX/0ylq;

    move-result-object v1

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0, v1, p2}, LX/0ykA;->LJIIIIZZ(LX/0ykG;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/n;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(LX/0ylP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ylP<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0ylN;->getExtension(LX/0yjs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(LX/0ylP;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ylP<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0ylN;->getExtension(LX/0yjs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0ylN;->getExtension(LX/0yjs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/n;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0ylN;->getExtension(LX/0yjs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount(LX/0yjs;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yjs<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, LX/0ylO;->checkNotLite(LX/0yjs;)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ylN;->LJJ(Lcom/google/protobuf/n;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n;->LIZLLL()LX/0ylq;

    move-result-object v1

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0, v1}, LX/0ykA;->LJIIIZ(LX/0ykG;)I

    move-result v0

    return v0
.end method

.method public final getExtensionCount(LX/0ylP;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ylP<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0ylN;->getExtensionCount(LX/0yjs;)I

    move-result v0

    return v0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/n;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0ylN;->getExtensionCount(LX/0yjs;)I

    move-result v0

    return v0
.end method

.method public getField(LX/0ylq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/0ylN;->LJIL(LX/0ylq;)V

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0, p1}, LX/0ykA;->LJI(LX/0ykG;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0ylq;->LJIIL()LX/0ym4;

    move-result-object v0

    invoke-static {v0}, LX/0yl7;->LJ(LX/0ym4;)LX/0yl7;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0ylq;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, LX/0ylO;->getField(LX/0ylq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedField(LX/0ylq;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0ylN;->LJIL(LX/0ylq;)V

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0, p1, p2}, LX/0ykA;->LJIIIIZZ(LX/0ykG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0ylO;->getRepeatedField(LX/0ylq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(LX/0ylq;)I
    .locals 1

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0ylN;->LJIL(LX/0ylq;)V

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0, p1}, LX/0ykA;->LJIIIZ(LX/0ykG;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0ylO;->getRepeatedFieldCount(LX/0ylq;)I

    move-result v0

    return v0
.end method

.method public final hasExtension(LX/0yjs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0yjs<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0ylO;->checkNotLite(LX/0yjs;)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ylN;->LJJ(Lcom/google/protobuf/n;)V

    iget-object v1, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->LIZLLL()LX/0ylq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykA;->LJIIJJI(LX/0ykG;)Z

    move-result v0

    return v0
.end method

.method public final hasExtension(LX/0ylP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ylP<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0ylN;->hasExtension(LX/0yjs;)Z

    move-result v0

    return v0
.end method

.method public final hasExtension(Lcom/google/protobuf/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0ylN;->hasExtension(LX/0yjs;)Z

    move-result v0

    return v0
.end method

.method public hasField(LX/0ylq;)Z
    .locals 1

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0ylN;->LJIL(LX/0ylq;)V

    iget-object v0, p0, LX/0ylN;->extensions:LX/0ykA;

    invoke-virtual {v0, p1}, LX/0ykA;->LJIIJJI(LX/0ykG;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0ylO;->hasField(LX/0ylq;)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, LX/0ylO;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ylN;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic newBuilderForType()LX/0yjw;
.end method

.method public abstract synthetic newBuilderForType()LX/0ylE;
.end method

.method public abstract synthetic toBuilder()LX/0yjw;
.end method

.method public abstract synthetic toBuilder()LX/0ylE;
.end method
