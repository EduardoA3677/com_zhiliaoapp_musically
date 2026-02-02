.class public final LX/0EXX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0EWy;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0EXY;


# direct methods
.method public constructor <init>(LX/0EWy;LX/0x07;LX/0EXY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EWy;",
            "LX/0x07<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0EXY;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0EXX;->LIZ:LX/0EWy;

    iput-object p2, p0, LX/0EXX;->LIZIZ:LX/0x07;

    iput-object p3, p0, LX/0EXX;->LIZJ:LX/0EXY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0EXX;->LIZJ:LX/0EXY;

    invoke-virtual {v0, p2}, LX/0EXY;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0EXX;->LIZ:LX/0EWy;

    iget-object v0, p0, LX/0EXX;->LIZIZ:LX/0x07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0EWy;->LJ(Ljava/lang/Object;LX/0x07;)V

    return-void
.end method
