.class public final synthetic LX/0zmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "EnvService$Initializer@66c.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0zmK;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Initialize worker polyfill failed!"

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Initialize worker polyfill success."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method
