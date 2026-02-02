.class public final LX/0wPL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0wVj;

.field public final synthetic LIZIZ:LX/01rK;


# direct methods
.method public constructor <init>(LX/0wVj;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0wPL;->LIZ:LX/0wVj;

    iput-object p2, p0, LX/0wPL;->LIZIZ:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 4

    iget-object v1, p0, LX/0wPL;->LIZ:LX/0wVj;

    const/16 v0, 0x4ae

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wPL;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":getVersionByLayoutId layoutId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wPL;->LIZIZ:LX/01rK;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v0

    :goto_1
    iput v0, v1, LX/01rK;->element:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0wPL;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJ:LX/02m9;

    iget v0, v0, LX/02m9;->LIZ:I

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
