.class public final LX/0lYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJs;LX/03he;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJs<",
            "LX/0lYj;",
            ">;",
            "LX/03he<",
            "LX/0xis;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lYT;->LIZ:LX/0aJs;

    iput-object p2, p0, LX/0lYT;->LIZIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v2, p0, LX/0lYT;->LIZ:LX/0aJs;

    iget-object v1, p0, LX/0lYT;->LIZIZ:LX/03he;

    const/16 v0, 0x10

    invoke-static {v2, v1, p1, p2, v0}, LX/0lYU;->LIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 9

    iget-object v0, p0, LX/0lYT;->LIZ:LX/0aJs;

    new-instance v1, LX/0lYj;

    const/16 v2, -0x65

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-wide v5, p3

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LX/0lYj;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;JLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 9

    iget-object v0, p0, LX/0lYT;->LIZ:LX/0aJs;

    new-instance v1, LX/0lYj;

    const/16 v2, -0x65

    const/16 v3, -0x66

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LX/0lYj;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;JLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0lYT;->LIZ:LX/0aJs;

    iget-object v1, p0, LX/0lYT;->LIZIZ:LX/03he;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0lYU;->LIZIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void
.end method
