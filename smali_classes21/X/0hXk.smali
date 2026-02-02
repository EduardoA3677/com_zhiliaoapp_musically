.class public final LX/0hXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hXj;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0hXm;


# direct methods
.method public constructor <init>(LX/0hXj;Ljava/lang/String;Ljava/lang/String;JLX/0hXm;)V
    .locals 0

    iput-object p1, p0, LX/0hXk;->LL:LX/0hXj;

    iput-object p2, p0, LX/0hXk;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hXk;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0hXk;->LLILLIZIL:J

    iput-object p6, p0, LX/0hXk;->LLILLJJLI:LX/0hXm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "RuntimeBehaviorManager@ad6d.event$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0hXk;->LL:LX/0hXj;

    iget-object v4, p0, LX/0hXk;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hXk;->LLILL:Ljava/lang/String;

    iget-wide v2, p0, LX/0hXk;->LLILLIZIL:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0hXv;

    invoke-direct {v1, v4, v2, v3, v0}, LX/0hXv;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    sget-object v6, LX/10NS;->LIZIZ:LX/10NS;

    iget-object v0, v6, LX/10NS;->LIZ:Lcom/ss/android/ugc/aweme/runtime/behavior/RuntimeBehaviorDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/runtime/behavior/RuntimeBehaviorDataBase;->LIZ()LX/0hXo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hXo;->LIZ(LX/0hXv;)V

    iget-object v5, p0, LX/0hXk;->LL:LX/0hXj;

    iget-object v4, p0, LX/0hXk;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0hXk;->LLILLIZIL:J

    iget-object v0, p0, LX/0hXk;->LLILLJJLI:LX/0hXm;

    invoke-virtual {v0}, LX/0hXm;->LIZLLL()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/10NS;->LIZ:Lcom/ss/android/ugc/aweme/runtime/behavior/RuntimeBehaviorDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/runtime/behavior/RuntimeBehaviorDataBase;->LIZ()LX/0hXo;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, LX/0hXo;->LIZIZ(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
