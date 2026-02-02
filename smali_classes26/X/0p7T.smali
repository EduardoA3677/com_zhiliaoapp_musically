.class public final LX/0p7T;
.super LX/0p7V;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p7V;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0p70;)LX/0p80;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0p7j;->LIZIZ:I

    const/16 v0, -0xcd

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0
.end method
