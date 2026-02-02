.class public final LX/0YHo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YHp;


# instance fields
.field public final LIZ:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "Ljava/lang/String;",
            "LX/0yYU<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yYU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yYU<",
            "Ljava/lang/String;",
            "LX/0yYU<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YHo;->LIZ:LX/0yYU;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, LX/0YHo;->LIZ:LX/0yYU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yYU;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {v1, p4}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-object v2
.end method
