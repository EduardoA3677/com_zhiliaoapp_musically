.class public final LX/0X0V;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0X0F;


# direct methods
.method public constructor <init>(LX/0X0F;)V
    .locals 0

    iput-object p1, p0, LX/0X0V;->LIZ:LX/0X0F;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0X0V;->LIZ:LX/0X0F;

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Blocked:LX/0Vvi;

    new-instance v1, LX/0X0W;

    invoke-direct {v1, p1, v3}, LX/0X0W;-><init>(Lcom/bytedance/geckox/model/UpdatePackage;LX/0X0F;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
