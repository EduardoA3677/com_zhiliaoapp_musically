.class public final LX/0BOD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Application;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0BOH;

.field public final synthetic LLILLJJLI:LX/0BOF;

.field public final synthetic LLILLL:LX/0BOG;

.field public final synthetic LLILZ:LX/0BOI;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0BOC;LX/0BOE;LX/0BOA;LX/0BOB;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0BOD;->LL:Landroid/app/Application;

    iput-object p6, p0, LX/0BOD;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0BOD;->LLILL:Z

    iput-object p4, p0, LX/0BOD;->LLILLIZIL:LX/0BOH;

    iput-object p2, p0, LX/0BOD;->LLILLJJLI:LX/0BOF;

    iput-object p3, p0, LX/0BOD;->LLILLL:LX/0BOG;

    iput-object p5, p0, LX/0BOD;->LLILZ:LX/0BOI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v0, LX/0QWs;

    iget-object v1, p0, LX/0BOD;->LL:Landroid/app/Application;

    iget-object v2, p0, LX/0BOD;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0BOD;->LLILL:Z

    iget-object v4, p0, LX/0BOD;->LLILLIZIL:LX/0BOH;

    iget-object v5, p0, LX/0BOD;->LLILLJJLI:LX/0BOF;

    iget-object v6, p0, LX/0BOD;->LLILLL:LX/0BOG;

    sget-object v7, LX/0RTz;->LJIIIIZZ:Ljava/util/Map;

    sget-object v8, LX/0RTz;->LJIIIZ:Ljava/util/Set;

    invoke-direct/range {v0 .. v8}, LX/0QWs;-><init>(Landroid/app/Application;Ljava/lang/String;ZLX/0BOH;LX/0BOF;LX/0BOG;Ljava/util/Map;Ljava/util/Set;)V

    sput-object v0, LX/0RTz;->LIZIZ:LX/0QWs;

    iget-object v0, p0, LX/0BOD;->LLILZ:LX/0BOI;

    sput-object v0, LX/0RTz;->LIZ:LX/0BOI;

    sget-object v0, LX/0RTz;->LIZ:LX/0BOI;

    const/4 v0, 0x1

    sput-boolean v0, LX/0RTz;->LJI:Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ExperimentManager@e711.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0BOD;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
