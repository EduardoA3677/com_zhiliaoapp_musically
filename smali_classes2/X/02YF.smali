.class public final LX/02YF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wOM;


# direct methods
.method public constructor <init>(LX/0wOM;)V
    .locals 0

    iput-object p1, p0, LX/02YF;->LL:LX/0wOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RustUserManager@8cf6.updateLocalLinkedList$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/02YF;->LL:LX/0wOM;

    iget-object v1, v0, LX/0wOM;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/02Ym;

    invoke-direct {v0, v1, p1}, LX/02Ym;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v0}, LX/02Ym;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LinkMicSdkLogger Error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
