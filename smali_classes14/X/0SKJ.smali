.class public final LX/0SKJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:LX/0SQH;


# direct methods
.method public constructor <init>(LX/0SQH;)V
    .locals 0

    iput-object p1, p0, LX/0SKJ;->LIZ:LX/0SQH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extract thumbnail fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DMVideoCompileTask"

    invoke-static {v0, v1}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SKJ;->LIZ:LX/0SQH;

    iget-object v0, v0, LX/0SQH;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    :cond_0
    return-void
.end method
