.class public final LX/0ZMJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZMJ;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZMJ;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0ZMJ;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v3, v2}, LX/0ytq;->LIZIZ(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0ZMJ;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v3, v2}, LX/0ytq;->LIZIZ(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "value == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0ZMJ;->LIZ:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v3, v2}, LX/0ytq;->LIZIZ(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0ZMJ;->LIZIZ:Ljava/util/List;

    invoke-static {p2, v3, v2}, LX/0ytq;->LIZIZ(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "value == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()LX/0yqS;
    .locals 3

    new-instance v2, LX/0yqS;

    iget-object v1, p0, LX/0ZMJ;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0ZMJ;->LIZIZ:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/0yqS;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
