.class public final LX/16i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/16hm;
    .locals 10

    const/16 v0, 0xc

    new-array v2, v0, [LX/16i6;

    const/4 v5, 0x1

    new-array v1, v5, [LX/16ho;

    const-string v0, "([\\-:]\\s*(?:![^\\s]+)?[ \\t]*[|>])[ \\t]*(?:((?:\\r?\\n|\\r)[ \\t]+)[^\\r\\n]+(?:\\2[^\\r\\n]+)*)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x0

    const-string v9, "string"

    invoke-static {v0, v5, v3, v9}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "scalar"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v3

    new-array v1, v5, [LX/16ho;

    const-string v0, "#.*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "comment"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v4, v5, [LX/16ho;

    const-string v0, "(\\s*(?:^|[:\\-,\\[{\\r\\n?])[ \\t]*(?:![^\\s]+)?[ \\t]*)[^\\r\\n{\\[\\]},#\\s]+?(?=\\s*:\\s)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "atrule"

    invoke-static {v1, v5, v3, v0}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "key"

    invoke-static {v0, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, "(^[ \\t]*)%.+"

    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v6, "important"

    invoke-static {v0, v5, v3, v6}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "directive"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, "([:\\-,\\[{]\\s*(?:![^\\s]+)?[ \\t]*)(?:\\d{4}-\\d\\d?-\\d\\d?(?:[tT]|[ \\t]+)\\d\\d?:\\d{2}:\\d{2}(?:\\.\\d*)?[ \\t]*(?:Z|[-+]\\d\\d?(?::\\d{2})?)?|\\d{4}-\\d{2}-\\d{2}|\\d\\d?:\\d{2}(?::\\d{2}(?:\\.\\d*)?)?)(?=[ \\t]*(?:$|,|]|\\}))"

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v8, "number"

    invoke-static {v0, v5, v3, v8}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "datetime"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, "([:\\-,\\[{]\\s*(?:![^\\s]+)?[ \\t]*)(?:true|false)[ \\t]*(?=$|,|]|\\})"

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v5, v3, v6}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "boolean"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, "([:\\-,\\[{]\\s*(?:![^\\s]+)?[ \\t]*)(?:null|~)[ \\t]*(?=$|,|]|\\})"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v5, v3, v6}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "null"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, "([:\\-,\\[{]\\s*(?:![^\\s]+)?[ \\t]*)(\"|\')(?:(?!\\2)[^\\\\\\r\\n]|\\\\.)*\\2(?=[ \\t]*(?:$|,|]|\\}))"

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v5}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v9, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, "([:\\-,\\[{]\\s*(?:![^\\s]+)?[ \\t]*)[+-]?(?:0x[\\da-f]+|0o[0-7]+|(?:\\d+\\.?\\d*|\\.?\\d+)(?:e[+-]?\\d+)?|\\.inf|\\.nan)[ \\t]*(?=$|,|]|\\})"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v8, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v7

    new-array v1, v5, [LX/16ho;

    const-string v0, "![^\\s]+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "tag"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, "[&*][\\w]+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v1, v5, [LX/16ho;

    const-string v0, "---|[:\\[\\]{}\\-,|>?]|\\.\\.\\."

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "punctuation"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "yaml"

    invoke-static {v0, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    return-object v0
.end method
