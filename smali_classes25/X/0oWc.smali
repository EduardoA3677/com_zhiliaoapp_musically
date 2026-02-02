.class public final LX/0oWc;
.super LX/0oYB;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/regex/Pattern;

.field public static final LJI:Ljava/util/regex/Pattern;

.field public static final LJII:Ljava/util/regex/Pattern;

.field public static final LJIIIIZZ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "img"

    const-string v1, "a"

    const-string v2, "blockquote"

    const-string v3, "sub"

    const-string v4, "sup"

    const-string v5, "b"

    const-string v6, "strong"

    const-string v7, "s"

    const-string v8, "del"

    const-string v9, "u"

    const-string v10, "ins"

    const-string v11, "ol"

    const-string v12, "ul"

    const-string v13, "i"

    const-string v14, "em"

    const-string v15, "cite"

    const-string v16, "dfn"

    const-string v17, "h1"

    const-string v18, "h2"

    const-string v19, "h3"

    const-string v20, "h4"

    const-string v21, "h5"

    const-string v22, "h6"

    const-string v23, "p"

    const-string v24, "div"

    const-string v25, "span"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0oWc;->LJ:Ljava/util/Set;

    const-string v0, "(^<![-\\w][^>]*$)|(^<[A-Za-z][-_/\\w\\d]*(\\s+[^>]*)?(?!>)$)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^<$"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWc;->LJFF:Ljava/util/regex/Pattern;

    const-string v0, "^<[A-Za-z0-9]*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWc;->LJI:Ljava/util/regex/Pattern;

    const-string v0, "^<[A-Za-z0-9]+ [^>\\n]*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWc;->LJII:Ljava/util/regex/Pattern;

    const-string v0, "^</[A-Za-z0-9]*$"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWc;->LJIIIIZZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oWC;
    .locals 6

    sget-object v0, LX/0oWc;->LJFF:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    invoke-virtual {p0}, LX/0oWc;->LJI()LX/0oWD;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0oWc;->LJI:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0oWc;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    invoke-virtual {p0}, LX/0oWc;->LJI()LX/0oWD;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    sget-object v0, LX/0oWc;->LJII:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, " "

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0oWc;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    invoke-virtual {p0}, LX/0oWc;->LJI()LX/0oWD;

    move-result-object v5

    :cond_4
    return-object v5

    :cond_5
    sget-object v0, LX/0oWc;->LJIIIIZZ:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0oWc;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    invoke-virtual {p0}, LX/0oWc;->LJI()LX/0oWD;

    move-result-object v5

    :cond_7
    return-object v5
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public final LJI()LX/0oWD;
    .locals 3

    new-instance v2, LX/0oX1;

    invoke-direct {v2}, LX/0oX1;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/0oX1;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0oWD;

    invoke-direct {v1, v2}, LX/0oWD;-><init>(LX/0oWC;)V

    invoke-virtual {p0, v0}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    return-object v1
.end method
