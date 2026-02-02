.class public final LX/05ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/05ab;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/05ab;->LIZIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTagNeedNotUpdate()V
    .locals 2

    iget-object v1, p0, LX/05ab;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/05UE;->In(Z)V

    iget-object v0, p0, LX/05ab;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final onTagNeedUpdate()V
    .locals 2

    iget-object v1, p0, LX/05ab;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/05UE;->In(Z)V

    iget-object v0, p0, LX/05ab;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method
