.class public final LX/0Ze1;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public LLILIL:Z

.field public final synthetic LLILL:LX/0Zeh;


# direct methods
.method public constructor <init>(LX/0Zeh;)V
    .locals 1

    iput-object p1, p0, LX/0Ze1;->LLILL:LX/0Zeh;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ze1;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Ze1;->LLILL:LX/0Zeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ze1;->LLILIL:Z

    iget-object v0, p0, LX/0Ze1;->LLILL:LX/0Zeh;

    iget-object v3, v0, LX/0Zeh;->LIZ:LX/0ZeZ;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SparkWebView"

    const/4 v0, -0x1

    invoke-interface {v3, v0, v2, v1}, LX/0ZeZ;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-boolean v0, p0, LX/0Ze1;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ze1;->LLILL:LX/0Zeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Ze1;->LLILL:LX/0Zeh;

    iget-object v1, v0, LX/0Zeh;->LIZ:LX/0ZeZ;

    if-eqz v1, :cond_0

    const-string v0, "SparkWebView"

    invoke-interface {v1, v0}, LX/0ZeZ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
