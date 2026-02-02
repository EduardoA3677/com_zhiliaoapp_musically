.class public final LX/0UT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final synthetic LIZ:LX/0UT3;


# direct methods
.method public constructor <init>(LX/0UT3;)V
    .locals 0

    iput-object p1, p0, LX/0UT4;->LIZ:LX/0UT3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindCrashLog#LiveAppBundleUtils#install"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UT4;->LIZ:LX/0UT3;

    invoke-interface {v0, p1, p2, p3}, LX/0UT3;->LIZ(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0UT4;->LIZ:LX/0UT3;

    invoke-interface {v0}, LX/0UT3;->onFailed()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindCrashLog#LiveAppBundleUtils#install"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UT4;->LIZ:LX/0UT3;

    invoke-interface {v0}, LX/0UT3;->onSuccess()V

    return-void
.end method
