.class public final LX/12A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/030b;


# instance fields
.field public final LIZ:LX/0vvc;


# direct methods
.method public constructor <init>(LX/0vvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12A4;->LIZ:LX/0vvc;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/12A4;->LIZ:LX/0vvc;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "DataSourceCancellable"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12A4;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    return-void
.end method
