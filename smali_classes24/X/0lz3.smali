.class public final LX/0lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lz7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lz7<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lz3;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/0lz3;->LIZ:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0m3V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {p1, v1}, LX/0m3b;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {v3}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {v3}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    throw v0

    :goto_2
    const/4 v2, 0x1

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    invoke-static {p1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0lz3;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_3
    new-instance v1, LX/0lyJ;

    const-string v0, "unzip file failed!"

    invoke-direct {v1, v0}, LX/0lyJ;-><init>(Ljava/lang/String;)V

    throw v1
.end method
