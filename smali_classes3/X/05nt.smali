.class public final LX/05nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;


# instance fields
.field public final synthetic LIZ:LX/05n2;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LIZJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05n2;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/05nt;->LIZ:LX/05n2;

    iput-object p2, p0, LX/05nt;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p3, p0, LX/05nt;->LIZJ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v2, p0, LX/05nt;->LIZ:LX/05n2;

    iget-object v1, p0, LX/05nt;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05n2;->LJJJJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iget-object v1, p0, LX/05nt;->LIZJ:LX/02wT;

    iget-object v0, p0, LX/05nt;->LIZ:LX/05n2;

    iget-object v0, v0, LX/05n2;->LJIIIIZZ:LX/05I8;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/05nt;->LIZJ:LX/02wT;

    iget-object v0, p0, LX/05nt;->LIZ:LX/05n2;

    iget-object v0, v0, LX/05n2;->LJIIIIZZ:LX/05I8;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
