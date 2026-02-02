.class public final LX/14OQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0Xtn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/14OA;->LIZ(Ljava/lang/String;)LX/14OM;

    move-result-object v0

    invoke-virtual {v0}, LX/14OM;->LJ()V

    :cond_0
    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0Xtn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/14OA;->LIZ(Ljava/lang/String;)LX/14OM;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14OM;->LIZ:Z

    :cond_0
    return-void
.end method
