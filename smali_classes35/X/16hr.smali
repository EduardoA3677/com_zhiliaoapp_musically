.class public final LX/16hr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/16hp;)LX/16hm;
    .locals 12

    const-string v0, "clike"

    invoke-static {p0, v0}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v5

    new-instance v4, LX/16i8;

    invoke-direct {v4}, LX/16i8;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [LX/16i6;

    const/4 v10, 0x1

    new-array v1, v10, [LX/16ho;

    const-string v0, "(^|[^.])\\b(?:abstract|actual|annotation|as|break|by|catch|class|companion|const|constructor|continue|crossinline|data|do|dynamic|else|enum|expect|external|final|finally|for|fun|get|if|import|in|infix|init|inline|inner|interface|internal|is|lateinit|noinline|null|object|open|operator|out|override|package|private|protected|public|reified|return|sealed|set|super|suspend|tailrec|this|throw|to|try|typealias|val|var|vararg|when|where|while)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v11, "keyword"

    invoke-static {v11, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v2, 0x2

    new-array v1, v2, [LX/16ho;

    const-string v0, "\\w+(?=\\s*\\()"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "(\\.)\\w+(?=\\s*\\{)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v9, "function"

    invoke-static {v9, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v10

    new-array v1, v10, [LX/16ho;

    const-string v0, "\\b(?:0[xX][\\da-fA-F]+(?:_[\\da-fA-F]+)*|0[bB][01]+(?:_[01]+)*|\\d+(?:_\\d+)*(?:\\.\\d+(?:_\\d+)*)?(?:[eE][+-]?\\d+(?:_\\d+)*)?[fFL]?)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "number"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v10, [LX/16ho;

    const-string v0, "\\+[+=]?|-[-=>]?|==?=?|!(?:!|==?)?|[\\/*%<>]=?|[?:]:?|\\.\\.|&&|\\|\\||\\b(?:and|inv|or|shl|shr|ushr|xor)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "operator"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "kotlin"

    invoke-static {v5, v0, v4, v3}, LX/16hq;->LIZ(LX/16i5;Ljava/lang/String;LX/16iA;[LX/16i6;)LX/16hm;

    move-result-object v5

    new-array v3, v10, [LX/16i6;

    new-array v1, v10, [LX/16ho;

    const-string v0, "(\"\"\"|\'\'\')[\\s\\S]*?\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v7, "string"

    invoke-static {v0, v6, v6, v7}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v4, "raw-string"

    invoke-static {v4, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v5, v7, v3}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    new-array v8, v10, [LX/16i6;

    new-array v3, v10, [LX/16ho;

    const-string v0, "\\B@(?:\\w+:)?(?:[A-Z]\\w*|\\[[^\\]]+\\])"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "builtin"

    invoke-static {v1, v6, v6, v0}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "annotation"

    invoke-static {v0, v3}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v5, v11, v8}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    new-array v8, v10, [LX/16i6;

    new-array v3, v10, [LX/16ho;

    const-string v0, "\\w+@|@\\w+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "symbol"

    invoke-static {v1, v6, v6, v0}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "label"

    invoke-static {v0, v3}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v5, v9, v8}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v5, LX/16hm;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-array v1, v10, [LX/16ho;

    const-string v0, "^\\$\\{|\\}$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v11, "variable"

    invoke-static {v0, v6, v6, v11}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "delimiter"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/16hm;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v8, v10, [LX/16i6;

    new-array v9, v2, [LX/16ho;

    const-string v0, "\\$\\{[^}]+\\}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    new-instance v2, LX/16hm;

    const-string v1, "inside"

    invoke-direct {v2, v1, p0}, LX/16hm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v3, v6, v6, v0, v2}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v9, v6

    const-string v0, "\\$\\w+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v6, v6, v11}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v9, v10

    const-string v0, "interpolation"

    invoke-static {v0, v9}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v1, v8}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v8

    invoke-static {v5, v7}, LX/16hq;->LIZLLL(LX/16i5;Ljava/lang/String;)LX/16i6;

    move-result-object v11

    invoke-static {v5, v4}, LX/16hq;->LIZLLL(LX/16i5;Ljava/lang/String;)LX/16i6;

    move-result-object v10

    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    invoke-interface {v11}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16ho;

    invoke-interface {v10}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16ho;

    invoke-interface {v11}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v9}, LX/16ho;->LIZLLL()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v9}, LX/16ho;->LJ()Z

    move-result v2

    invoke-interface {v9}, LX/16ho;->LIZJ()Z

    move-result v1

    invoke-interface {v9}, LX/16ho;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v8}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v7}, LX/16ho;->LIZLLL()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v7}, LX/16ho;->LJ()Z

    move-result v2

    invoke-interface {v7}, LX/16ho;->LIZJ()Z

    move-result v1

    invoke-interface {v7}, LX/16ho;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v8}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-interface {v10}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected state, cannot find `string` and/or `raw-string` tokens inside kotlin grammar"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
