.class public final LX/0ltd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;


# direct methods
.method public constructor <init>(IZLcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V
    .locals 1

    iput p1, p0, LX/0ltd;->LL:I

    iput-boolean p2, p0, LX/0ltd;->LLILIL:Z

    iput-object p3, p0, LX/0ltd;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/0ltd;->LL:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0ltd;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lz6k/n;->LIZIZ()Lz6k/n;

    move-result-object v3

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ltd;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v2

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP:LX/18PJ;

    invoke-virtual {v1, v0, v4}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Lz6k/n;->LIZ()Lz6k/n;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0ltd;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ltd;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v3

    invoke-static {}, Lz6k/n;->LIZIZ()Lz6k/n;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_REAR:LX/18PJ;

    invoke-virtual {v1, v0, v4}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0ltd;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ltd;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v3

    invoke-static {}, Lz6k/n;->LIZ()Lz6k/n;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_MSG_PROP_FRONT:LX/18PJ;

    invoke-virtual {v1, v0, v4}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_1
.end method
