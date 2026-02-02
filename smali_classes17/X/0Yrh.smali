.class public final synthetic LX/0Yrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yrf;

.field public final synthetic LLILIL:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LX/0Yrf;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yrh;->LL:LX/0Yrf;

    iput-object p2, p0, LX/0Yrh;->LLILIL:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0Yrh;->LL:LX/0Yrf;

    iget-object v1, p0, LX/0Yrh;->LLILIL:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FcmLifecycleCallbacks@9a33.onActivityCreated$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yrf;->LIZ(Landroid/content/Intent;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
