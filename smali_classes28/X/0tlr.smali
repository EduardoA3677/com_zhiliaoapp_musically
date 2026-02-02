.class public abstract LX/0tlr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:LX/0tlr;

.field public static LJIIIZ:Z

.field public static final LJIIJ:Lcom/bytedance/keva/Keva;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:I

.field public final LJII:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "new_user_journey_flow"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tlr;->LJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0tlr;->LJI:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0tlr;->LJII:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0tlr;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0tlr;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LIZIZ()I
.end method

.method public abstract LIZJ()I
.end method

.method public LIZLLL(Landroid/content/Context;Ljava/lang/Boolean;LX/0tm4;Ljava/lang/Boolean;)LX/0tnm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0tlr;->LJII:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/0tlr;->LJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    const-string v0, "first_video"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0tlr;->LJ:Z

    :cond_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0tlr;->LIZ:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/0tlr;->LJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_step"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method
