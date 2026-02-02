.class public final LX/0VyC;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0VyC;->LIZ:LX/01ej;

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0VyC;->LIZ:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method

.method public final onSuccess(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0VyC;->LIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method
