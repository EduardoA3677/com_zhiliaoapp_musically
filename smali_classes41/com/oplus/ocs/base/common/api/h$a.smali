.class public final Lcom/oplus/ocs/base/common/api/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/h;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/h$a;->a:Lcom/oplus/ocs/base/common/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/ocs/base/common/api/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/api/h$a;-><init>(Lcom/oplus/ocs/base/common/api/h;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg0qU9/PG1giVlyGZ6tjw1arWxFz99kP+05CMA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/oplus/ocs/base/common/api/h$a"

    const-string v7, "onServiceConnected"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v8, Lcom/oplus/ocs/base/common/api/h$a;->a:Lcom/oplus/ocs/base/common/api/h;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/h;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/oplus/ocs/base/common/api/h$a;->a:Lcom/oplus/ocs/base/common/api/h;

    iget-object v0, v0, Lcom/oplus/ocs/base/common/api/h;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/InternalClient;->serviceUnbind()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h$a;->a:Lcom/oplus/ocs/base/common/api/h;

    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/h;->a:Ljava/lang/String;

    const-string v0, "onServiceDisconnected()"

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h$a;->a:Lcom/oplus/ocs/base/common/api/h;

    invoke-static {v0}, Lcom/oplus/ocs/base/common/api/h;->c(Lcom/oplus/ocs/base/common/api/h;)Landroid/content/ServiceConnection;

    return-void
.end method
