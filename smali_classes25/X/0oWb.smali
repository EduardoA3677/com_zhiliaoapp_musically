.class public final LX/0oWb;
.super LX/0oZ3;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0oSn;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oWX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0oXw;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oWW;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0oWU;

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "a"

    const-string v2, "abbr"

    const-string v3, "acronym"

    const-string v4, "b"

    const-string v5, "bdo"

    const-string v6, "big"

    const-string v7, "br"

    const-string v8, "button"

    const-string v9, "cite"

    const-string v10, "code"

    const-string v11, "dfn"

    const-string v12, "em"

    const-string v13, "i"

    const-string v14, "img"

    const-string v15, "input"

    const-string v16, "kbd"

    const-string v17, "label"

    const-string v18, "map"

    const-string v19, "object"

    const-string v20, "q"

    const-string v21, "samp"

    const-string v22, "script"

    const-string v23, "select"

    const-string v24, "small"

    const-string v25, "span"

    const-string v26, "strong"

    const-string v27, "sub"

    const-string v28, "sup"

    const-string v29, "textarea"

    const-string v30, "time"

    const-string v31, "tt"

    const-string v32, "var"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0oWb;->LJIIIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "br"

    const-string v4, "col"

    const-string v5, "embed"

    const-string v6, "hr"

    const-string v7, "img"

    const-string v8, "input"

    const-string v9, "keygen"

    const-string v10, "link"

    const-string v11, "meta"

    const-string v12, "param"

    const-string v13, "source"

    const-string v14, "track"

    const-string v15, "wbr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0oWb;->LJIIJ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "blockquote"

    const-string v5, "canvas"

    const-string v6, "dd"

    const-string v7, "div"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "fieldset"

    const-string v11, "figcaption"

    const-string v12, "figure"

    const-string v13, "footer"

    const-string v14, "form"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "header"

    const-string v22, "hgroup"

    const-string v23, "hr"

    const-string v24, "li"

    const-string v25, "main"

    const-string v26, "nav"

    const-string v27, "noscript"

    const-string v28, "ol"

    const-string v29, "output"

    const-string v30, "p"

    const-string v31, "pre"

    const-string v32, "section"

    const-string v33, "table"

    const-string v34, "tfoot"

    const-string v35, "ul"

    const-string v36, "video"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0oWb;->LJIIJJI:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0oSn;Ljava/util/Map;LX/0oXv;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, LX/0oZ3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0oWb;->LJFF:Ljava/util/List;

    new-instance v3, LX/0oWU;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v4, v2, v1}, LX/0oWU;-><init>(Ljava/lang/String;ILjava/util/Map;LX/0oWU;)V

    iput-object v3, p0, LX/0oWb;->LJI:LX/0oWU;

    iput-object p1, p0, LX/0oWb;->LIZ:LX/0oSn;

    iput-object p2, p0, LX/0oWb;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0oWb;->LIZJ:LX/0oXw;

    iput-object p4, p0, LX/0oWb;->LIZLLL:Ljava/util/Set;

    iput-object p5, p0, LX/0oWb;->LJ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(LX/0oZJ;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oZJ;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0oZK;->LJIIIZ:LX/0oZH;

    iget v0, v1, LX/0oZH;->LL:I

    if-lez v0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, LX/0oZG;

    invoke-direct {v3, v1}, LX/0oZG;-><init>(LX/0oZH;)V

    :goto_0
    invoke-virtual {v3}, LX/0oZG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0oZG;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oZI;

    iget-object v1, v2, LX/0oZI;->LL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0oZI;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0oVp;LX/0oWa;)V
    .locals 2

    iget-object v1, p0, LX/0oWb;->LIZIZ:Ljava/util/Map;

    iget-object v0, p2, LX/0oWa;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oWX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oWb;->LIZ:LX/0oSn;

    invoke-virtual {v1, p2, v0}, LX/0oWX;->LIZIZ(LX/0oWa;LX/0oSn;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0oWa;->LJ:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    iget v0, p2, LX/0oWa;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/0oVp;->LJFF(I)LX/0oSo;

    invoke-virtual {p1, v1}, LX/0oVp;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, p2, LX/0oWa;->LIZIZ:I

    invoke-virtual {p1}, LX/0oVp;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0oWb;->LIZ:LX/0oSn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0oSn;->LIZ(LX/0oWa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, LX/0oVp;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_1
    return-void
.end method
