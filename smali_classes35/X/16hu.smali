.class public final LX/16hu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/16hp;)LX/16hm;
    .locals 16

    const-string v0, "markup"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v3

    const/4 v1, 0x0

    new-array v2, v1, [LX/16i6;

    const-string v0, "markdown"

    invoke-static {v3, v0, v2}, LX/16hq;->LIZIZ(LX/16i5;Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v3

    const/4 v9, 0x1

    new-array v5, v9, [LX/16ho;

    const-string v0, "(^|[^\\\\])(\\*\\*|__)(?:(?:\\r?\\n|\\r)(?!\\r?\\n|\\r)|.)+?\\2"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    new-array v4, v9, [LX/16i6;

    new-array v2, v9, [LX/16ho;

    const-string v0, "^\\*\\*|^__|\\*\\*$|__$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v13, "punctuation"

    invoke-static {v13, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v12, "inside"

    invoke-static {v12, v4}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v6, v9, v1, v8, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "bold"

    invoke-static {v0, v5}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    new-array v5, v9, [LX/16ho;

    const-string v0, "(^|[^\\\\])([*_])(?:(?:\\r?\\n|\\r)(?!\\r?\\n|\\r)|.)+?\\2"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    new-array v6, v9, [LX/16i6;

    new-array v4, v9, [LX/16ho;

    const-string v0, "^[*_]|[*_]$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v13, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v12, v6}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    invoke-static {v7, v9, v1, v8, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "italic"

    invoke-static {v0, v5}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v5

    new-array v4, v9, [LX/16ho;

    const-string v0, "!?\\[[^\\]]+\\](?:\\([^\\s)]+(?:[\\t ]+\"(?:\\\\.|[^\"\\\\])*\")?\\)| ?\\[[^\\]\\n]*\\])"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v7, 0x2

    new-array v10, v7, [LX/16i6;

    new-array v11, v9, [LX/16ho;

    const-string v0, "(!?\\[)[^\\]]+(?=\\]$)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v14, "variable"

    invoke-static {v14, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v10, v1

    new-array v11, v9, [LX/16ho;

    const-string v0, "\"(?:\\\\.|[^\"\\\\])*\"(?=\\)$)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v15, "string"

    invoke-static {v15, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-static {v12, v10}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    invoke-static {v6, v1, v1, v8, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v11, "url"

    invoke-static {v11, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v4

    const/16 v0, 0x9

    new-array v6, v0, [LX/16i6;

    new-array v8, v9, [LX/16ho;

    const-string v0, "^>(?:[\\t ]*>)*"

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v0, "blockquote"

    invoke-static {v0, v8}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v6, v1

    new-array v8, v7, [LX/16ho;

    const-string v0, "^(?: {4}|\\t).+"

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v10, "keyword"

    invoke-static {v0, v1, v1, v10}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v0, "``.+?``|`[^`\\n]+`"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1, v1, v10}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v8, v9

    const-string v0, "code"

    invoke-static {v0, v8}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v6, v9

    new-array v7, v7, [LX/16ho;

    const-string v0, "\\w+.*(?:\\r?\\n|\\r)(?:==+|--+)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    new-array v10, v9, [LX/16i6;

    new-array v0, v9, [LX/16ho;

    const-string p0, "==+$|--+$"

    invoke-static/range {p0 .. p0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v13, v0}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v12, v10}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    const-string v10, "important"

    invoke-static {v8, v1, v1, v10, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v1, "(^\\s*)#+.+"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    new-array v1, v9, [LX/16i6;

    new-array v0, v9, [LX/16ho;

    const-string v9, "^#+|#+$"

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object p0

    const/4 v9, 0x0

    aput-object p0, v0, v9

    invoke-static {v13, v0}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v12, v1}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v1, v9, v10, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v0, "title"

    invoke-static {v0, v7}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v7

    const/4 v0, 0x2

    aput-object v7, v6, v0

    new-array v7, v1, [LX/16ho;

    const-string v0, "(^\\s*)([*-])(?:[\\t ]*\\2){2,}(?=\\s*$)"

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1, v9, v13}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v0, "hr"

    invoke-static {v0, v7}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    new-array v8, v1, [LX/16ho;

    const-string v0, "(^\\s*)(?:[*+-]|\\d+\\.)(?=[\\t ].)"

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1, v9, v13}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v8, v9

    const-string v0, "list"

    invoke-static {v0, v8}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v8

    const/4 v0, 0x4

    aput-object v8, v6, v0

    new-array v9, v1, [LX/16ho;

    const-string v0, "!?\\[[^\\]]+\\]:[\\t ]+(?:\\S+|<(?:\\\\.|[^>\\\\])+>)(?:[\\t ]+(?:\"(?:\\\\.|[^\"\\\\])*\"|\'(?:\\\\.|[^\'\\\\])*\'|\\((?:\\\\.|[^)\\\\])*\\)))?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    new-array v8, v7, [LX/16i6;

    new-array v1, v1, [LX/16ho;

    const-string v0, "^(!?\\[)[^\\]]+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-static {v14, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v8, v7

    const/4 v14, 0x1

    new-array v1, v14, [LX/16ho;

    const-string v0, "(?:\"(?:\\\\.|[^\"\\\\])*\"|\'(?:\\\\.|[^\'\\\\])*\'|\\((?:\\\\.|[^)\\\\])*\\))$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v15, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v8, v14

    new-array v1, v14, [LX/16ho;

    const-string v0, "^[\\[\\]!:]|[<>]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v13, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v12, v8}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    invoke-static {v10, v7, v7, v11, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v9, v7

    const-string v0, "url-reference"

    invoke-static {v0, v9}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object v2, v6, v0

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const/16 v0, 0x8

    aput-object v4, v6, v0

    const-string v0, "prolog"

    invoke-static {v3, v0, v6}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    invoke-static {v2}, LX/16hq;->LIZJ(LX/16i6;)LX/16i5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5}, LX/16hq;->LIZJ(LX/16i6;)LX/16i5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method
