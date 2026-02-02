.class public final LX/150L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/150R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/150J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/150c;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/13mb;

.field public final synthetic LIZJ:LX/150J;


# direct methods
.method public constructor <init>(LX/150J;LX/13mb;)V
    .locals 1

    iput-object p1, p0, LX/150L;->LIZJ:LX/150J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/150L;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/150L;->LIZIZ:LX/13mb;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/io/File;)V
    .locals 5

    iget-object v1, p0, LX/150L;->LIZIZ:LX/13mb;

    sget-object v0, LX/13mb;->LLILIL:LX/13mb;

    const-string v4, ".cnt"

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/150L;->LIZJ:LX/150J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/14in;->LIZ(Ljava/io/File;)LX/14in;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, v3, LX/14in;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/150J;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/14in;->LIZ:Ljava/lang/String;

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/150L;->LIZ:Ljava/util/List;

    new-instance v1, LX/150O;

    iget-object v0, v3, LX/14in;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/150O;-><init>(Ljava/lang/String;Ljava/io/File;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/150L;->LIZJ:LX/150J;

    invoke-virtual {v0, p1}, LX/150J;->LJIILLIIL(Ljava/io/File;)LX/14in;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/14in;->LIZ:Ljava/lang/String;

    if-eq v1, v4, :cond_2

    const-string v0, ".tmp"

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/150L;->LIZ:Ljava/util/List;

    new-instance v1, LX/150O;

    iget-object v0, v3, LX/14in;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/150O;-><init>(Ljava/lang/String;Ljava/io/File;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/io/File;)V
    .locals 0

    return-void
.end method
