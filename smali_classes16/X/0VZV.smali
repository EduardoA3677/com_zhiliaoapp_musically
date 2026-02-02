.class public final LX/0VZV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VYa;

.field public final LIZIZ:Landroid/webkit/WebView;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VYT;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VYT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0Vm5;


# direct methods
.method public constructor <init>(LX/0VYa;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0Vm5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0VZV;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0VZV;->LIZLLL:Ljava/util/Map;

    iput-object p1, p0, LX/0VZV;->LIZ:LX/0VYa;

    const/4 v4, 0x0

    iput-object v4, p0, LX/0VZV;->LIZIZ:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0VZV;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0VZV;->LJII:LX/0Vm5;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VZV;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LX/0VZV;->LJI:Ljava/lang/String;

    iput-object v4, p0, LX/0VZV;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0VYa;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0VZV;
    .locals 6

    const-string v0, "OM SDK JS script content is null"

    move-object v2, p1

    invoke-static {v2, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    move-object v3, p2

    invoke-static {v3, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0VZV;

    sget-object v5, LX/0Vm5;->NATIVE:LX/0Vm5;

    move-object v4, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0VZV;-><init>(LX/0VYa;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0Vm5;)V

    return-object v0
.end method
