.class public final LX/0zpA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:LX/0zpY;

.field public final LIZIZ:LX/0zn7;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zpP;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0zpF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpF<",
            "LX/0zp3;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zpY;LX/0zn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zpA;->LIZ:LX/0zpY;

    iput-object p2, p0, LX/0zpA;->LIZIZ:LX/0zn7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zpA;->LIZJ:Ljava/util/List;

    iget-boolean v0, p1, LX/0zpY;->LJJIJL:Z

    iput-boolean v0, p0, LX/0zpA;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zBI;
    .locals 1

    iget-object v0, p0, LX/0zpA;->LIZIZ:LX/0zn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zn7;->LIZIZ()LX/0zBI;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zpA;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(LX/0zn7;Z)Z
    .locals 8

    const-string v3, ""

    iget-object v0, p0, LX/0zpA;->LIZ:LX/0zpY;

    iget-boolean v0, v0, LX/0zpX;->LJIIJJI:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0zpA;->LJI:Ljava/lang/String;

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0zpC;->LJIILL:LX/0zpN;

    const/4 v5, 0x0

    if-eqz v7, :cond_10

    iget-boolean v0, v7, LX/0zpN;->LIZ:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v7, LX/0zpN;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/0zpN;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/0zpC;->LJI:Ljava/lang/String;

    const-string v1, "default"

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zpQ;

    if-nez v2, :cond_4

    iget-object v0, v7, LX/0zpN;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zpQ;

    if-nez v2, :cond_4

    :cond_3
    return v4

    :cond_4
    :try_start_0
    iget-object v1, p1, LX/0zn7;->LJ:Ljava/lang/String;

    const-string v0, "/obj/"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    if-nez p2, :cond_7

    iget-object v0, v7, LX/0zpN;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, v2, LX/0zpQ;->LIZ:LX/0zpR;

    iget-object v2, v0, LX/0zpR;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    iget-object v1, v0, LX/0zpR;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/0zpQ;->LIZIZ:LX/0zpR;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0zpR;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v5

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, v0, LX/0zpR;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v5

    :goto_0
    if-nez v2, :cond_a

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_a
    iget-object v0, p1, LX/0zn7;->LJ:Ljava/lang/String;

    invoke-static {v0, v6, v2, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0zn7;->LIZJ(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    :goto_1
    iput-boolean v3, p1, LX/0zn7;->LIZJ:Z

    iget-object v0, p1, LX/0zn7;->LIZIZ:Landroid/net/Uri$Builder;

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0zn7;->LIZ:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    :cond_b
    :goto_2
    iput-object v5, p1, LX/0zn7;->LIZIZ:Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_c
    move-object v5, v0

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    return v3

    :cond_e
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to handle url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0zn7;->LIZIZ()LX/0zBI;

    move-result-object v0

    iget-object v0, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetUrlDelegate"

    const-string v0, "tryHandleAreaInfo"

    invoke-virtual {v3, v1, v0, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v4

    :cond_10
    return v4
.end method
