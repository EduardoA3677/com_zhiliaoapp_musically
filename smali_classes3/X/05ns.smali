.class public final LX/05ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/05n2;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0PM2;LX/05n2;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 0

    iput-object p1, p0, LX/05ns;->LIZ:LX/02wT;

    iput-object p2, p0, LX/05ns;->LIZIZ:LX/05n2;

    iput-object p3, p0, LX/05ns;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p4, p0, LX/05ns;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v3, p0, LX/05ns;->LIZIZ:LX/05n2;

    iget-object v2, p0, LX/05ns;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, p0, LX/05ns;->LIZLLL:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/05ns;->LIZ:LX/02wT;

    invoke-virtual {v3, v2, v1, v0}, LX/05n2;->LJJJJJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LX/05ns;->LIZ:LX/02wT;

    new-instance v1, LX/05I8;

    const-string v2, ""

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v9, 0xf8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
