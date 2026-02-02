.class public final LX/0vMX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0vMU;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/103F;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0vMk;

.field public final synthetic LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vMi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0vME;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vMU;Ljava/lang/String;LX/103F;ILX/0vMk;Ljava/util/concurrent/ConcurrentHashMap;LX/0vME;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vMU;",
            "Ljava/lang/String;",
            "LX/103F;",
            "I",
            "LX/0vMk;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vMi;",
            ">;",
            "LX/0vME;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vMX;->LL:LX/0vMU;

    iput-object p2, p0, LX/0vMX;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vMX;->LLILL:LX/103F;

    iput p4, p0, LX/0vMX;->LLILLIZIL:I

    iput-object p5, p0, LX/0vMX;->LLILLJJLI:LX/0vMk;

    iput-object p6, p0, LX/0vMX;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, LX/0vMX;->LLILZ:LX/0vME;

    iput-object p8, p0, LX/0vMX;->LLILZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v4, "SparkMultiViewsManager@2f75.preLayoutWithConfigurations$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0vMX;->LL:LX/0vMU;

    iget-object v0, v0, LX/0vMU;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ne4;

    iget-object v2, p0, LX/0vMX;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0vMX;->LLILL:LX/103F;

    new-instance v5, LX/0vMW;

    iget-object v6, p0, LX/0vMX;->LL:LX/0vMU;

    iget v7, p0, LX/0vMX;->LLILLIZIL:I

    iget-object v8, p0, LX/0vMX;->LLILLJJLI:LX/0vMk;

    iget-object v9, p0, LX/0vMX;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, p0, LX/0vMX;->LLILZ:LX/0vME;

    iget-object v11, p0, LX/0vMX;->LLILZIL:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LX/0vMW;-><init>(LX/0vMU;ILX/0vMk;Ljava/util/concurrent/ConcurrentHashMap;LX/0vME;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0ne4;->LIZIZ(Ljava/lang/String;LX/103F;ZLX/0ndx;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
