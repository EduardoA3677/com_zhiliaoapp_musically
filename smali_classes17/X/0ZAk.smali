.class public final LX/0ZAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZAk;

.field public static LIZIZ:Z

.field public static LIZJ:LX/0ZAq;

.field public static final LIZLLL:LX/0ZAg;

.field public static final LJ:LX/0ZAi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAk;

    invoke-direct {v0}, LX/0ZAk;-><init>()V

    sput-object v0, LX/0ZAk;->LIZ:LX/0ZAk;

    new-instance v0, LX/0ZAg;

    invoke-direct {v0}, LX/0ZAg;-><init>()V

    sput-object v0, LX/0ZAk;->LIZLLL:LX/0ZAg;

    new-instance v0, LX/0ZAi;

    invoke-direct {v0}, LX/0ZAi;-><init>()V

    sput-object v0, LX/0ZAk;->LJ:LX/0ZAi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0ZAk;->LIZJ:LX/0ZAq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0ZAq;->LJJIJIIJIL(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLoginStateChangeEvent(LX/064f;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoginStateChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/064f;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p1, LX/064f;->LIZ:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0ZAk;->LJ:LX/0ZAi;

    iput-boolean v1, v0, LX/0ZAi;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    sget-object v0, LX/0ZAk;->LIZLLL:LX/0ZAg;

    iput-boolean v1, v0, LX/0ZAg;->LLILL:Z

    return-void
.end method
