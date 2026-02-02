.class public abstract LX/0WFA;
.super LX/0WDN;
.source "SourceFile"

# interfaces
.implements LX/0WFF;


# instance fields
.field public final LIZJ:Landroid/net/Uri;

.field public final LIZLLL:LX/0WF6;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0WF6;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LX/0WF6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0WDN;-><init>()V

    iput-object p1, p0, LX/0WFA;->LIZJ:Landroid/net/Uri;

    iput-object p2, p0, LX/0WFA;->LIZLLL:LX/0WF6;

    iput-object p3, p0, LX/0WFA;->LJ:Ljava/util/Map;

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WFA;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WFA;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x224

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WFA;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WFA;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()LX/0WFB;
    .locals 1

    iget-object v0, p0, LX/0WFA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WFB;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()LX/0WFC;
    .locals 1

    iget-object v0, p0, LX/0WFA;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WFC;

    return-object v0
.end method

.method public abstract LJIIJJI(LX/0WFD;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    iget-object v1, p0, LX/0WFA;->LIZLLL:LX/0WF6;

    const-class v0, LX/0WF1;

    invoke-virtual {v1, v0}, LX/0WF6;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WF1;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hybrid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " report failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p3, v0, v2}, LX/0WF1;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
