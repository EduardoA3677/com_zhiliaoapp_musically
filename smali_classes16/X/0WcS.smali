.class public final LX/0WcS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WuG;


# instance fields
.field public LIZ:Landroid/net/Uri;

.field public final LIZIZ:LX/0WP0;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10KH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Ljava/lang/Integer;

.field public LJII:LX/0Wvg;

.field public LJIIIIZZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WcS;->LIZ:Landroid/net/Uri;

    sget-object v0, LX/0WP0;->SDUI:LX/0WP0;

    iput-object v0, p0, LX/0WcS;->LIZIZ:LX/0WP0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0WcS;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WcS;->LIZLLL:Ljava/util/List;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0WcP;

    invoke-direct {v0, p0}, LX/0WcP;-><init>(LX/0WcS;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0WcS;->LJ:LX/05ta;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0WcS;->LJFF:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0WcS;->LJI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0WcS;->LIZ:Landroid/net/Uri;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0WcS;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0WcS;->LIZ:Landroid/net/Uri;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0WcS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0WcS;

    iget-object v1, p0, LX/0WcS;->LIZ:Landroid/net/Uri;

    iget-object v0, p1, LX/0WcS;->LIZ:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getType()LX/0WP0;
    .locals 1

    iget-object v0, p0, LX/0WcS;->LIZIZ:LX/0WP0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0WcS;->LIZ:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDUIKitInitParams(loadUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WcS;->LIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
