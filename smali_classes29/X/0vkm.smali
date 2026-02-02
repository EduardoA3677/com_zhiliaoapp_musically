.class public final LX/0vkm;
.super LX/102u;
.source "SourceFile"


# instance fields
.field public LJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJIZL:LX/0WOb;

.field public LJJJJJ:LX/0KRO;

.field public LJJJJJL:Ljava/lang/String;

.field public LJJJJL:Landroid/net/Uri;

.field public LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

.field public LJJJJLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/030t<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJJJJZ:[B

.field public LJJJJZI:Ljava/nio/ByteBuffer;

.field public final LJJJLIIL:LX/0Wy4;

.field public final LJJJLL:LX/0WP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;LX/0Wy4;)V
    .locals 12

    const/4 v2, 0x0

    const-string v6, ""

    const/16 v11, 0x200

    move-object v7, p1

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v1 .. v11}, LX/102u;-><init>(Ljava/util/Map;Ljava/util/List;LX/0WOb;LX/0KRO;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateBundle;Lkotlin/jvm/functions/Function0;[BI)V

    iput-object v2, v1, LX/0vkm;->LJJJJ:Ljava/util/Map;

    iput-object v2, v1, LX/0vkm;->LJJJJI:Ljava/util/List;

    iput-object v2, v1, LX/0vkm;->LJJJJIZL:LX/0WOb;

    iput-object v2, v1, LX/0vkm;->LJJJJJ:LX/0KRO;

    iput-object v6, v1, LX/0vkm;->LJJJJJL:Ljava/lang/String;

    iput-object v7, v1, LX/0vkm;->LJJJJL:Landroid/net/Uri;

    iput-object v2, v1, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    iput-object v2, v1, LX/0vkm;->LJJJJLL:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/0vkm;->LJJJJZ:[B

    iput-object v2, v1, LX/0vkm;->LJJJJZI:Ljava/nio/ByteBuffer;

    iput-object p2, v1, LX/0vkm;->LJJJLIIL:LX/0Wy4;

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    iput-object v0, v1, LX/0vkm;->LJJJLL:LX/0WP0;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0vkm;->LJJJJL:Landroid/net/Uri;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .locals 1

    iget-object v0, p0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 2
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

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    iget-object v0, p0, LX/0vkm;->LJJJLIIL:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 0

    iput-object p1, p0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

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

    invoke-virtual {p0}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0vkm;->LJJJJL:Landroid/net/Uri;

    return-void
.end method

.method public final LJIIIZ()LX/0KRO;
    .locals 1

    iget-object v0, p0, LX/0vkm;->LJJJJJ:LX/0KRO;

    return-object v0
.end method

.method public final LJIIJ()LX/0WOb;
    .locals 1

    iget-object v0, p0, LX/0vkm;->LJJJJIZL:LX/0WOb;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vkm;->LJJJJI:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vkm;->LJJJJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vkm;->LJJJJJL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL()[B
    .locals 1

    iget-object v0, p0, LX/0vkm;->LJJJJZ:[B

    return-object v0
.end method

.method public final LJIILL()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/0vkm;->LJJJJZI:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    iget-object v0, p0, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
.end method

.method public final LJIIZILJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/030t<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0vkm;->LJJJJLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJIJI()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    iget-object v0, p0, LX/0vkm;->LJJJLIIL:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WcG;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/0KRO;)V
    .locals 0

    iput-object p1, p0, LX/0vkm;->LJJJJJ:LX/0KRO;

    return-void
.end method

.method public final LJIJJLI(LX/0WOb;)V
    .locals 0

    iput-object p1, p0, LX/0vkm;->LJJJJIZL:LX/0WOb;

    return-void
.end method

.method public final LJIL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vkm;->LJJJJI:Ljava/util/List;

    return-void
.end method

.method public final LJJ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vkm;->LJJJJ:Ljava/util/Map;

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vkm;->LJJJJJL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIFFI([B)V
    .locals 0

    iput-object p1, p0, LX/0vkm;->LJJJJZ:[B

    return-void
.end method

.method public final LJJII(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LX/0vkm;->LJJJJZI:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final LJJIII(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0

    iput-object p1, p0, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    return-void
.end method

.method public final getType()LX/0WP0;
    .locals 1

    iget-object v0, p0, LX/0vkm;->LJJJLL:LX/0WP0;

    return-object v0
.end method
