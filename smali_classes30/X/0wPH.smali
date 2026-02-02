.class public final LX/0wPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 0

    iput-object p1, p0, LX/0wPH;->LIZ:LX/0wVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wPH;->LIZ:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0wWv;->LJIILJJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Z)V

    :cond_0
    return-void
.end method
