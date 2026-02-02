.class public final LX/0rtX;
.super LX/0rrY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0rtV;


# direct methods
.method public constructor <init>(LX/0rtV;)V
    .locals 0

    iput-object p1, p0, LX/0rtX;->LIZ:LX/0rtV;

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0rtX;->LIZ:LX/0rtV;

    iput-object p1, v0, LX/0rtV;->LIZ:LX/0rkj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerSceneResult: success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerSceneResult: fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
