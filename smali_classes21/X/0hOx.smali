.class public final synthetic LX/0hOx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h40;


# instance fields
.field public final synthetic LIZ:LX/0E38;


# direct methods
.method public synthetic constructor <init>(LX/0E38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hOx;->LIZ:LX/0E38;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0hOx;->LIZ:LX/0E38;

    const-string v0, "LiveHostShare@8d82.shareSingleMessageToMultiUser$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1, p1}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
