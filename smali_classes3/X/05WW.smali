.class public final LX/05WW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Oo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05WZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05WZ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05WY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05WY<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/05Oo<",
            "TT;>;",
            "LX/05WZ<",
            "TT;>;",
            "LX/05WY<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05WW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/05WW;->LIZIZ:LX/05Oo;

    iput-object p3, p0, LX/05WW;->LIZJ:LX/05WZ;

    iput-object p4, p0, LX/05WW;->LIZLLL:LX/05WY;

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    const-string v1, "LiveEffectDataProvider"

    invoke-static {v1}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "fetch from cache fail"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "try fetch from remote"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    sget-object v5, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v4, p0, LX/05WW;->LIZ:Ljava/lang/String;

    new-instance v3, LX/05WV;

    iget-object v2, p0, LX/05WW;->LIZIZ:LX/05Oo;

    iget-object v1, p0, LX/05WW;->LIZJ:LX/05WZ;

    iget-object v0, p0, LX/05WW;->LIZLLL:LX/05WY;

    invoke-direct {v3, v4, v2, v1, v0}, LX/05WV;-><init>(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V

    invoke-virtual {v5, v4, v6, v3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :catch_0
    :cond_0
    invoke-static {v1}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "not network"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05WW;->LIZLLL:LX/05WY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05WY;->onFail()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "fetch from cache success"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/06UU;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LX/06UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
