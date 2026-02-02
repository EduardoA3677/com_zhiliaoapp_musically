.class public final LX/0VPX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VPW;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0VPj;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0VPo;

    invoke-direct {v0}, LX/0VPo;-><init>()V

    iget-object v0, v0, LX/0VPo;->LIZ:LX/0VPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0VPX;->LIZ:Landroid/content/Context;

    iput-object v1, p0, LX/0VPX;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0VPX;->LIZJ:LX/0VPj;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    sget-object v2, LX/0VPi;->LIZIZ:LX/0VPi;

    iget-object v0, p0, LX/0VPX;->LIZJ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "begin"

    const-string v3, "ad_lynx_download_AdRouterTask_execute"

    invoke-virtual {v2, v3, v0, v1}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VPX;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VPW;

    iget-object v0, p0, LX/0VPX;->LIZ:Landroid/content/Context;

    iput-object v0, v2, LX/0VPW;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0VPX;->LIZJ:LX/0VPj;

    iput-object v0, v2, LX/0VPW;->LIZIZ:LX/0VPj;

    invoke-interface {v2}, LX/0VPY;->canHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0VPY;->LIZ()Z

    move-result v1

    iget-object v0, p0, LX/0VPX;->LIZJ:LX/0VPj;

    invoke-virtual {v2, v1, v0}, LX/0VPW;->LJ(ZLX/0VPj;)V

    if-eqz v1, :cond_0

    sget-object v2, LX/0VPi;->LIZIZ:LX/0VPi;

    iget-object v0, p0, LX/0VPX;->LIZJ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v3, v0, v1}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v2, LX/0VPi;->LIZIZ:LX/0VPi;

    iget-object v0, p0, LX/0VPX;->LIZJ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail"

    invoke-virtual {v2, v3, v0, v1}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
