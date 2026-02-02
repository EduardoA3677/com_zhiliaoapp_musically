.class public final LX/16hw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/16hp;)LX/16hm;
    .locals 8

    const-string v0, "java"

    invoke-static {p0, v0}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v7

    new-instance v3, LX/16i4;

    invoke-direct {v3}, LX/16i4;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/16i6;

    const/4 v6, 0x1

    new-array v1, v6, [LX/16ho;

    const-string v0, "<-|=>|\\b(?:abstract|case|catch|class|def|do|else|extends|final|finally|for|forSome|if|implicit|import|lazy|match|new|null|object|override|package|private|protected|return|sealed|self|super|this|throw|trait|try|type|val|var|while|with|yield)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "keyword"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 p0, 0x2

    new-array v1, p0, [LX/16ho;

    const-string v0, "\"\"\"[\\s\\S]*?\"\"\""

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v5}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "(\"|\')(?:\\\\.|(?!\\1)[^\\\\\\r\\n])*\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v5}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "string"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v6

    new-array v1, v6, [LX/16ho;

    const-string v0, "\\b0x[\\da-f]*\\.?[\\da-f]+|(?:\\b\\d+\\.?\\d*|\\B\\.\\d+)(?:e\\d+)?[dfl]?"

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v4, "number"

    invoke-static {v4, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, p0

    const-string v0, "scala"

    invoke-static {v7, v0, v3, v2}, LX/16hq;->LIZ(LX/16i5;Ljava/lang/String;LX/16iA;[LX/16i6;)LX/16hm;

    move-result-object v3

    iget-object v2, v3, LX/16hm;->LIZIZ:Ljava/util/List;

    new-array v1, v6, [LX/16ho;

    const-string v0, "\'[^\\d\\s\\\\]\\w*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "symbol"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [LX/16i6;

    new-array v1, v6, [LX/16ho;

    const-string v0, "\\b(?:String|Int|Long|Short|Byte|Boolean|Double|Float|Char|Any|AnyRef|AnyVal|Unit|Nothing)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "builtin"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v4, v2}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v3
.end method
