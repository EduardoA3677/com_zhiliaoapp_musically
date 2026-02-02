.class public final LX/0sO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sQa;


# instance fields
.field public final synthetic LIZ:LX/112y;


# direct methods
.method public constructor <init>(LX/112y;)V
    .locals 0

    iput-object p1, p0, LX/0sO7;->LIZ:LX/112y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minisCloseCallback, onMinisReadyToClose:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sO7;->LIZ:LX/112y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0sO7;->LIZ:LX/112y;

    invoke-virtual {v0}, LX/112y;->finish()V

    return-void
.end method
