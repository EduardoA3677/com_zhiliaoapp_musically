.class public final LX/0omr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0omq;


# direct methods
.method public constructor <init>(LX/0omq;)V
    .locals 0

    iput-object p1, p0, LX/0omr;->LIZ:LX/0omq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0omr;->LIZ:LX/0omq;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0omq;->LIZIZ(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0omr;->LIZ:LX/0omq;

    invoke-interface {v0}, LX/0omq;->LIZ()V

    return-void
.end method
