.class public final LX/0gY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/util/BDUrlDispatchInterface;


# static fields
.field public static final LIZ:LX/0gY7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gY7;

    invoke-direct {v0}, LX/0gY7;-><init>()V

    sput-object v0, LX/0gY7;->LIZ:LX/0gY7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doDispatchUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lur3/m;

    invoke-direct {v1, p1, p2}, Lur3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lur3/l;->LIZ(Lur3/m;)Lur3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lur3/e;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, v1, Lur3/e;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Lur3/e;->LIZ:Ljava/lang/String;

    return-object p1

    :cond_2
    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lur3/l;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0WJk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method
