.class public final LX/0E0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dz7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DzH;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0qj0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method
