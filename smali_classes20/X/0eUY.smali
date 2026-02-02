.class public final LX/0eUY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0eUR;


# direct methods
.method public constructor <init>(ZLX/0eUR;)V
    .locals 0

    iput-boolean p1, p0, LX/0eUY;->LIZ:Z

    iput-object p2, p0, LX/0eUY;->LIZIZ:LX/0eUR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/0eUY;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eUY;->LIZIZ:LX/0eUR;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eUY;->LIZIZ:LX/0eUR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eUR;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
