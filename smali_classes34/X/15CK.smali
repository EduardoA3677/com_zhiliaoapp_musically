.class public final LX/15CK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic LJ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "LX/15CP;",
            ">;"
        }
    .end annotation
.end field

.field public volatile synthetic blockingTasksInBuffer:I

.field public volatile synthetic consumerIndex:I

.field public volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field public volatile synthetic producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15CK;

    const-class v1, Ljava/lang/Object;

    const-string v0, "lastScheduledTask"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15CK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, LX/15CK;

    const-string v0, "producerIndex"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15CK;->LIZJ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, LX/15CK;

    const-string v0, "consumerIndex"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15CK;->LIZLLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, LX/15CK;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15CK;->LJ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, LX/15CK;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15CK;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/15CK;->producerIndex:I

    iput v0, p0, LX/15CK;->consumerIndex:I

    iput v0, p0, LX/15CK;->blockingTasksInBuffer:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15CP;Z)LX/15CP;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/15CK;->LIZIZ(LX/15CP;)LX/15CP;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/15CK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15CP;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/15CK;->LIZIZ(LX/15CP;)LX/15CP;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/15CP;)LX/15CP;
    .locals 2

    iget-object v0, p1, LX/15CP;->LLILIL:LX/15CR;

    invoke-interface {v0}, LX/15CR;->LJJLIIIJJIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/15CK;->LJ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_0
    iget v1, p0, LX/15CK;->producerIndex:I

    iget v0, p0, LX/15CK;->consumerIndex:I

    sub-int/2addr v1, v0

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p0, LX/15CK;->producerIndex:I

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    iget-object v0, p0, LX/15CK;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/15CK;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v0, LX/15CK;->LIZJ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 2

    iget-object v0, p0, LX/15CK;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, LX/15CK;->producerIndex:I

    iget v0, p0, LX/15CK;->consumerIndex:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    iget v1, p0, LX/15CK;->producerIndex:I

    iget v0, p0, LX/15CK;->consumerIndex:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LIZLLL()LX/15CP;
    .locals 5

    :cond_0
    iget v4, p0, LX/15CK;->consumerIndex:I

    iget v0, p0, LX/15CK;->producerIndex:I

    sub-int v0, v4, v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v2, v4, 0x7f

    sget-object v1, LX/15CK;->LIZLLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15CK;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15CP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/15CP;->LLILIL:LX/15CR;

    invoke-interface {v0}, LX/15CR;->LJJLIIIJJIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/15CK;->LJ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2
    return-object v2
.end method

.method public final LJ(LX/15CK;)J
    .locals 8

    iget v7, p1, LX/15CK;->consumerIndex:I

    iget v6, p1, LX/15CK;->producerIndex:I

    iget-object v5, p1, LX/15CK;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v4, 0x1

    if-eq v7, v6, :cond_3

    and-int/lit8 v3, v7, 0x7f

    iget v0, p1, LX/15CK;->blockingTasksInBuffer:I

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15CP;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/15CP;->LLILIL:LX/15CR;

    invoke-interface {v0}, LX/15CR;->LJJLIIIJJIZ()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15CK;->LJ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {p0, v2, v1}, LX/15CK;->LIZ(LX/15CP;Z)LX/15CP;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v4}, LX/15CK;->LJFF(LX/15CK;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF(LX/15CK;Z)J
    .locals 7

    :goto_0
    iget-object v6, p1, LX/15CK;->lastScheduledTask:Ljava/lang/Object;

    check-cast v6, LX/15CP;

    const-wide/16 v2, -0x2

    if-nez v6, :cond_0

    return-wide v2

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object v0, v6, LX/15CP;->LLILIL:LX/15CR;

    invoke-interface {v0}, LX/15CR;->LJJLIIIJJIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    return-wide v2

    :cond_1
    sget-object v0, LX/15Bt;->LJ:LX/15Bx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v0, v6, LX/15CP;->LL:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/15Bt;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    return-wide v1

    :cond_2
    sget-object v1, LX/15CK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6, v5}, LX/15CK;->LIZ(LX/15CP;Z)LX/15CP;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    goto :goto_0
.end method
