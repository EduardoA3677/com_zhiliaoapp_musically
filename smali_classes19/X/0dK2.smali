.class public final LX/0dK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dK5;


# instance fields
.field public final synthetic LIZ:LX/0dJv;


# direct methods
.method public constructor <init>(LX/0dJv;)V
    .locals 0

    iput-object p1, p0, LX/0dK2;->LIZ:LX/0dJv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0dK2;->LIZ:LX/0dJv;

    iget-object v0, v0, LX/0dJv;->LL:LX/0WKF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0WKF;->open()V

    return-void
.end method
