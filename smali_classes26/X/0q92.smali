.class public final LX/0q92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# static fields
.field public static final LIZ:LX/0q92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q92;

    invoke-direct {v0}, LX/0q92;-><init>()V

    sput-object v0, LX/0q92;->LIZ:LX/0q92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 5

    iget-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    if-eqz v0, :cond_0

    sget-object v1, LX/0q93;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0q8y;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0q8y;->LIZLLL:LX/02sS;

    new-instance v1, LX/032t;

    const-string v0, "clean_when_physical_low"

    invoke-direct {v1, v0, v3}, LX/032t;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0Y7F;->LIZLLL:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0q8y;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0q8y;->LIZLLL:LX/02sS;

    new-instance v1, LX/032t;

    const-string v0, "clean_when_java_low"

    invoke-direct {v1, v0, v3}, LX/032t;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
