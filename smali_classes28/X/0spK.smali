.class public final LX/0spK;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:[Z

.field public final synthetic LIZIZ:LX/0spJ;


# direct methods
.method public constructor <init>(LX/0spJ;[Z)V
    .locals 0

    iput-object p1, p0, LX/0spK;->LIZIZ:LX/0spJ;

    iput-object p2, p0, LX/0spK;->LIZ:[Z

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0spK;->LIZ:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v0

    iget-object v0, p0, LX/0spK;->LIZIZ:LX/0spJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0spJ;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/0spK;->LIZ:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    return-void
.end method
