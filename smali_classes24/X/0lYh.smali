.class public final LX/0lYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


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

    iput-object p1, p0, LX/0lYh;->LIZ:LX/0aJs;

    iput-object p2, p0, LX/0lYh;->LIZIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 12

    iget-object v1, p0, LX/0lYh;->LIZIZ:LX/03he;

    new-instance v2, LX/0xis;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v11, 0xf8

    move-object v4, p2

    move-object v3, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v11}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lYh;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 12

    iget-object v1, p0, LX/0lYh;->LIZIZ:LX/03he;

    new-instance v2, LX/0xis;

    const/4 v3, 0x0

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0xf3

    move-object v6, p1

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lYh;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final onCancel()V
    .locals 12

    iget-object v1, p0, LX/0lYh;->LIZIZ:LX/03he;

    new-instance v2, LX/0xis;

    const/4 v3, 0x0

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0xfb

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lYh;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 9

    sget-boolean v0, LX/0lYi;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lYh;->LIZ:LX/0aJs;

    new-instance v1, LX/0lYj;

    const/16 v2, -0x64

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0x1c

    move v3, p1

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/0lYj;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;JLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    sget-boolean v0, LX/0lYi;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lYh;->LIZ:LX/0aJs;

    new-instance v1, LX/0lYj;

    const/16 v2, -0x64

    const/16 v3, -0x66

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0x1c

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/0lYj;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;JLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
