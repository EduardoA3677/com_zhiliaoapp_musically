.class public final LX/10Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/10Q4;


# instance fields
.field public final LIZ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/10Q4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/10Q4;

    sget-object v1, LX/10Q6;->LEFT_BRACKET:LX/10Q6;

    const-string v0, "("

    invoke-direct {v2, v1, v0}, LX/10Q4;-><init>(LX/10Q6;Ljava/lang/Object;)V

    sput-object v2, LX/10Q0;->LIZIZ:LX/10Q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/10Q0;->LIZ:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/10Q0;->LIZ:Ljava/util/Deque;

    invoke-static {v0, v3}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Q4;

    iget-object v0, p0, LX/10Q0;->LIZ:Ljava/util/Deque;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Q4;

    sget-object v0, LX/10Q0;->LIZIZ:LX/10Q4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/10Q4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10Q4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Q4;

    iput-object v0, v1, LX/10Q4;->LIZLLL:LX/10Q4;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/10Q4;)V
    .locals 3

    iget-object v0, p0, LX/10Q0;->LIZ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Q4;

    invoke-virtual {v1}, LX/10Q4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p1, LX/10Q4;->LIZJ:LX/10Q4;

    iget-object v0, p0, LX/10Q0;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/10Pj;

    const-string v0, "express parse failed, retire not full node"

    invoke-direct {v1, v0, v2}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, LX/10Pj;

    const-string v0, "express parse failed, retire null node"

    invoke-direct {v1, v0, v2}, LX/10Pj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
