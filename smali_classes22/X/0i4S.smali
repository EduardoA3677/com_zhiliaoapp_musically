.class public final LX/0i4S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i4W;


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4S;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0i4V;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i4V;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i4U;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0i4S;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v5

    iget-object v0, p0, LX/0i4S;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getBackgroundWorkerTimeout()J

    move-result-wide v1

    iget-boolean v4, p2, LX/0i4V;->LIZIZ:Z

    iget v3, p2, LX/0i4V;->LIZJ:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0i4V;

    invoke-direct {v0, v1, v2, v4, v3}, LX/0i4V;-><init>(JZI)V

    invoke-interface {v5, p1, v0}, LX/0i4Q;->LJJIJIIJIL(Ljava/lang/String;LX/0i4V;)Ljava/lang/Boolean;

    sget-object v0, LX/0i4U;->MIGRATION_ENQUEUED:LX/0i4U;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "background_worker"

    return-object v0
.end method
