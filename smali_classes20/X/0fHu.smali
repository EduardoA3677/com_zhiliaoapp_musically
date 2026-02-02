.class public final LX/0fHu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZtM;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "LX/0fi7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0aMT;J)V
    .locals 0

    iput-object p1, p0, LX/0fHu;->LIZ:LX/03Cy;

    iput-wide p2, p0, LX/0fHu;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "useTemplate templateToDraftItem fail, templateId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fHu;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", throwable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateManager_noticeboard"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fHu;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fHu;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0fi7;)V
    .locals 2

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "useTemplate templateToDraftItem success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fHu;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fHu;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
