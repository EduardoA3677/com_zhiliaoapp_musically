.class public LX/104G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:I


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:[Ljava/lang/String;

.field public LJ:Z

.field public final LJFF:Lcom/lynx/tasm/LynxWhiteBoard;


# direct methods
.method public constructor <init>(LX/104D;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LX/104D;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/104G;->LIZ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/104G;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/104D;->LIZIZ:[Ljava/lang/String;

    iput-object v0, p0, LX/104G;->LIZLLL:[Ljava/lang/String;

    iget-object v0, p1, LX/104D;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LX/108j;->ENABLE_MULTI_JS_THREAD_BY_DEFAULT:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/104G;->LJ:Z

    :goto_0
    iget-boolean v3, p1, LX/104D;->LIZLLL:Z

    iput-boolean v3, p0, LX/104G;->LIZ:Z

    iget-boolean v2, p1, LX/104D;->LIZJ:Z

    iput-boolean v2, p0, LX/104G;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxGroup init with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableV8: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canvas:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxGroup"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/104G;->LJ:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/104G;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/104G;->LIZLLL:[Ljava/lang/String;

    if-nez p6, :cond_1

    sget-object v1, LX/108j;->ENABLE_MULTI_JS_THREAD_BY_DEFAULT:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/104G;->LJ:Z

    :goto_0
    if-eqz p7, :cond_0

    new-instance v0, Lcom/lynx/tasm/LynxWhiteBoard;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxWhiteBoard;-><init>()V

    iput-object v0, p0, LX/104G;->LJFF:Lcom/lynx/tasm/LynxWhiteBoard;

    :cond_0
    iput-boolean p5, p0, LX/104G;->LIZ:Z

    iput-boolean p4, p0, LX/104G;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxGroup init with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableV8: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canvas:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxGroup"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/104G;->LJ:Z

    goto :goto_0
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget v0, LX/104G;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/104G;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/104G;->LJI:I

    return-object v1
.end method
