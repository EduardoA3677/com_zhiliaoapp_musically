.class public final LX/05WX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:LX/05WW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05WW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05WW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05WW<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05WX;->LIZ:LX/05WW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "check need update effect fail"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 6

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check need update effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v5, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v0, p0, LX/05WX;->LIZ:LX/05WW;

    iget-object v4, v0, LX/05WW;->LIZ:Ljava/lang/String;

    new-instance v3, LX/05WV;

    iget-object v2, v0, LX/05WW;->LIZIZ:LX/05Oo;

    iget-object v1, v0, LX/05WW;->LIZJ:LX/05WZ;

    iget-object v0, v0, LX/05WW;->LIZLLL:LX/05WY;

    invoke-direct {v3, v4, v2, v1, v0}, LX/05WV;-><init>(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_0
    return-void
.end method
