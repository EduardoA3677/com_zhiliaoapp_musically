.class public final LX/0LeL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ldy;

.field public final LIZIZ:LX/0LeK;

.field public LIZJ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

.field public final LJ:LX/10mH;

.field public final LJFF:LX/0Ldx;

.field public final LJI:LX/0LeM;


# direct methods
.method public constructor <init>(LX/0Ldn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LeL;->LIZ:LX/0Ldy;

    new-instance v0, LX/0LeK;

    invoke-direct {v0, p1}, LX/0LeK;-><init>(LX/0Ldn;)V

    iput-object v0, p0, LX/0LeL;->LIZIZ:LX/0LeK;

    sget-object v0, LX/175g;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/04aC;->LIZ()Z

    move-result v3

    sget-object v0, LX/04aC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/175g;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-boolean v4, LX/08XR;->LIZ:Z

    new-instance v0, LX/10mH;

    invoke-direct/range {v0 .. v5}, LX/10mH;-><init>(ZZZZI)V

    iput-object v0, p0, LX/0LeL;->LJ:LX/10mH;

    new-instance v0, LX/0Ldx;

    invoke-direct {v0, p0}, LX/0Ldx;-><init>(LX/0LeL;)V

    iput-object v0, p0, LX/0LeL;->LJFF:LX/0Ldx;

    new-instance v0, LX/0LeM;

    invoke-direct {v0}, LX/0LeM;-><init>()V

    iput-object v0, p0, LX/0LeL;->LJI:LX/0LeM;

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y78;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v1, LX/08U2;->LIZ:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;
    .locals 3

    iget-object v0, p0, LX/0LeL;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0LeL;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZIZ()LX/0Ldz;

    move-result-object v0

    invoke-interface {v0}, LX/0Ldz;->LLII()LX/0KGS;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    :cond_1
    iput-object v0, p0, LX/0LeL;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    return-object v0
.end method
