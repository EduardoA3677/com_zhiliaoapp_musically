.class public final LX/0zos;
.super LX/0zpj;
.source "SourceFile"


# annotations
.annotation runtime LX/0zpO;
    inputClass = Ljava/io/InputStream;
    outputClass = Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpj<",
        "Ljava/io/InputStream;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0zos;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zos;

    invoke-direct {v0}, LX/0zos;-><init>()V

    sput-object v0, LX/0zos;->LIZJ:LX/0zos;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, LX/0zpj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(LX/0zpY;LX/0zps;LX/0zpW;LX/0zpm;LX/0zpl;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v6, p4, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    instance-of v0, v6, LX/0zoo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0zoo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zoo;->LIZLLL()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p6, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, LX/0zpX;->LIZLLL:Ljava/lang/Class;

    const-class v2, [B

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p3, LX/0zpW;->LJIIJJI:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpj;

    iget-object v0, v0, LX/0zpj;->LIZIZ:Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v4, 0x1

    :goto_0
    instance-of v0, v6, LX/0zog;

    if-eqz v0, :cond_3

    move-object v1, v6

    check-cast v1, LX/0zog;

    if-nez v1, :cond_5

    :cond_3
    xor-int/lit8 v2, v4, 0x1

    iget-object v0, p5, LX/0zpl;->LIZIZ:LX/0zpJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0zpJ;->getFilepath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance v1, LX/0zog;

    invoke-direct {v1, p1, v6, v2, v5}, LX/0zog;-><init>(LX/0zpY;Ljava/io/InputStream;ZLjava/io/File;)V

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p1, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0zqD;->LJII:Z

    if-ne v0, v3, :cond_8

    :cond_6
    :goto_1
    invoke-virtual {v1}, LX/0zog;->LJII()V

    :cond_7
    iput-object v1, p4, LX/0zpm;->LIZ:Ljava/lang/Object;

    invoke-interface {p6, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, p3, LX/0zpW;->LIZ:LX/0zpa;

    iget-object v2, v0, LX/0zpa;->LJI:LX/0zqD;

    iget-boolean v0, v2, LX/0zqD;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0zqD;->LJIIJJI:LX/0zqL;

    iget-object v0, v0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_7

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_7

    goto :goto_1

    :cond_9
    iget-object v0, v2, LX/0zqD;->LJIIJJI:LX/0zqL;

    iget-object v0, v0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_7

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_7

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream2Stream"

    return-object v0
.end method
