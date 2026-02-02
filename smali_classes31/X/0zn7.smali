.class public final LX/0zn7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0zBI;

.field public LIZIZ:Landroid/net/Uri$Builder;

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zBI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zn7;->LIZ:LX/0zBI;

    invoke-virtual {p1}, LX/0zBI;->LIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0zn7;->LIZLLL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0zn7;->LIZ:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0zn7;->LIZ:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/0zn7;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zn7;->LIZJ:Z

    iget-object v0, p0, LX/0zn7;->LIZIZ:Landroid/net/Uri$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zn7;->LIZ:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/0zn7;->LIZIZ:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()LX/0zBI;
    .locals 11

    iget-boolean v0, p0, LX/0zn7;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zn7;->LIZ:LX/0zBI;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zn7;->LIZIZ:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, LX/0zBI;->LJIIIIZZ:LX/0WIO;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, LX/0zn7;->LIZLLL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0zn7;->LIZ:LX/0zBI;

    iget-boolean v10, v0, LX/0zBI;->LJII:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0zBI;

    const/16 v0, 0x3f

    invoke-static {v3, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v9

    move-object v8, v6

    invoke-direct/range {v2 .. v10}, LX/0zBI;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZ)V

    iput-object v2, p0, LX/0zn7;->LIZ:LX/0zBI;

    return-object v2

    :cond_1
    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "NetUrlDelegate"

    const-string v2, "getUrlBundle"

    const-string v3, "uriBuilder is null"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0zn7;->LIZ:LX/0zBI;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zn7;->LIZJ:Z

    iput-object p1, p0, LX/0zn7;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zn7;->LIZIZ:Landroid/net/Uri$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zn7;->LIZ:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/0zn7;->LIZIZ:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
