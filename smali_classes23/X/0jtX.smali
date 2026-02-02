.class public final LX/0jtX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jql;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0jtX;->LIZ:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0jtX;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0jtX;->LIZ:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0jtX;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jtb;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0jtX;->LIZ:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0jtX;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jtb;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
