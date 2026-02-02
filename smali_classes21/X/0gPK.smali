.class public final LX/0gPK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gPJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0gPJ;


# direct methods
.method public constructor <init>(LX/0gPJ;)V
    .locals 0

    iput-object p1, p0, LX/0gPK;->LL:LX/0gPJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FastScrollJudge@9f33.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0gPK;->LL:LX/0gPJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gPJ;->LJ:Z

    iget-object v0, p0, LX/0gPK;->LL:LX/0gPJ;

    iget-object v0, v0, LX/0gPJ;->LIZLLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/0gPK;->LL:LX/0gPJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gPJ;->LIZLLL:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
