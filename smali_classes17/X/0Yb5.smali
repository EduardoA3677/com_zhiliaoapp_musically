.class public final LX/0Yb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XSG;


# instance fields
.field public final synthetic LIZ:LX/0yPg;


# direct methods
.method public constructor <init>(LX/0yPg;)V
    .locals 0

    iput-object p1, p0, LX/0Yb5;->LIZ:LX/0yPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0Yb5;->LIZ:LX/0yPg;

    iget-object v2, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
