.class public abstract LX/16hz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/16hm;
    .locals 17

    const/4 v10, 0x1

    new-array v1, v10, [LX/16ho;

    const-string v0, "&#?[\\da-z]{1,8};"

    const/4 v13, 0x2

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "entity"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v16

    const/4 v0, 0x6

    new-array v3, v0, [LX/16i6;

    new-array v1, v10, [LX/16ho;

    const-string v0, "<!--[\\s\\S]*?-->"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "comment"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v6

    new-array v1, v10, [LX/16ho;

    const-string v0, "<\\?[\\s\\S]+?\\?>"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "prolog"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v10

    new-array v1, v10, [LX/16ho;

    const-string v0, "<!DOCTYPE[\\s\\S]+?>"

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "doctype"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v13

    new-array v1, v10, [LX/16ho;

    const-string v0, "<!\\[CDATA\\[[\\s\\S]*?]]>"

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "cdata"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v5, v10, [LX/16ho;

    const-string v0, "<\\/?(?!\\d)[^\\s>\\/=$<%]+(?:\\s+[^\\s>\\/=]+(?:=(?:(\"|\')(?:\\\\[\\s\\S]|(?!\\1)[^\\\\])*\\1|[^\\s\'\">=]+))?)*\\s*\\/?>"

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    const/4 v0, 0x4

    new-array v9, v0, [LX/16i6;

    new-array v11, v10, [LX/16ho;

    const-string v0, "^<\\/?[^\\s>\\/]+"

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    new-array v1, v13, [LX/16i6;

    new-array v8, v10, [LX/16ho;

    const-string v0, "^<\\/?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v8, v6

    const-string v2, "punctuation"

    invoke-static {v2, v8}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v1, v6

    new-array v8, v10, [LX/16ho;

    const-string v15, "^[^\\s>\\/:]+:"

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v8, v6

    const-string v12, "namespace"

    invoke-static {v12, v8}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v8, "inside"

    invoke-static {v8, v1}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v6, v6, v0, v1}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v6

    const-string v4, "tag"

    invoke-static {v4, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v9, v6

    new-array v10, v10, [LX/16ho;

    const-string v0, "=(?:(\"|\')(?:\\\\[\\s\\S]|(?!\\1)[^\\\\])*\\1|[^\\s\'\">=]+)"

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    new-array v1, v13, [LX/16i6;

    new-array v14, v13, [LX/16ho;

    const-string v0, "^="

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v14, v6

    const-string v0, "(^|[^\\\\])[\"\']"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v14, v13

    invoke-static {v2, v14}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v16, v1, v13

    invoke-static {v8, v1}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v11, v6, v6, v0, v1}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v10, v6

    const-string v0, "attr-value"

    invoke-static {v0, v10}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v9, v13

    new-array v1, v13, [LX/16ho;

    const-string v0, "\\/?>"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    new-array v10, v13, [LX/16ho;

    const-string v0, "[^\\s>\\/]+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    new-array v2, v13, [LX/16i6;

    new-array v1, v13, [LX/16ho;

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v12, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v8, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v11, v6, v6, v2, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v10, v6

    const-string v0, "attr-name"

    invoke-static {v0, v10}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v8, v9}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v7, v6, v0, v2, v1}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v16, v3, v0

    const-string v0, "markup"

    invoke-static {v0, v3}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    return-object v0
.end method
