.class public final LX/0ZD0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ZD0;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZD1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZD0;

    invoke-direct {v0}, LX/0ZD0;-><init>()V

    sput-object v0, LX/0ZD0;->LIZIZ:LX/0ZD0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ZD0;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;
    .locals 9

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, LX/0ZD0;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0ZD0;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZD1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0ZD7;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0ZD1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    :cond_1
    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_3

    iget-object v0, v2, LX/0ZD1;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    if-ne v4, v6, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v2, LX/0ZD1;->LIZ:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0ZD1;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    if-ne v5, v0, :cond_0

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "string"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string v1, "byte"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJFF()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    const-string/jumbo v1, "short"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIZILJ()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const-string v1, "int"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const-string v1, "long"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    const-string v1, "float"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    const-string v1, "double"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    const-string v1, "boolean"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    const-string v1, "jsonElement"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-direct {v1, v0}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    const-string v1, "null"

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ZD4;

    iget-object v0, v2, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y9i;->LIZJ(Ljava/lang/String;)I

    invoke-direct {v1, v3}, LX/0ZD4;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_d
    return-object v3
.end method
