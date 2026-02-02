.class public final LX/16hs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/16hp;)LX/16hm;
    .locals 12

    const-string v0, "clike"

    invoke-static {p0, v0}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v6

    const/4 v0, 0x3

    new-array v3, v0, [LX/16i6;

    const/4 v5, 0x1

    new-array v7, v5, [LX/16ho;

    const-string v0, "(\"|\')(\\\\(?:\\((?:[^()]|\\([^)]+\\))+\\)|\\r\\n|[\\s\\S])|(?!\\1)[^\\\\\\r\\n])*\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    new-array v9, v5, [LX/16i6;

    new-array v10, v5, [LX/16ho;

    const-string v0, "\\\\\\((?:[^()]|\\([^)]+\\))+\\)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    new-array p0, v5, [LX/16i6;

    new-array v2, v5, [LX/16ho;

    const-string v0, "^\\\\\\(|\\)$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "variable"

    invoke-static {v1, v4, v4, v0}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "delimiter"

    invoke-static {v0, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v2, "inside"

    invoke-static {v2, p0}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v4, v4, v1, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v10, v4

    const-string v0, "interpolation"

    invoke-static {v0, v10}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v2, v9}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    invoke-static {v8, v4, v5, v1, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v0, "string"

    invoke-static {v0, v7}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v4

    new-array v1, v5, [LX/16ho;

    const-string v0, "\\b(?:as|associativity|break|case|catch|class|continue|convenience|default|defer|deinit|didSet|do|dynamic(?:Type)?|else|enum|extension|fallthrough|final|for|func|get|guard|if|import|in|infix|init|inout|internal|is|lazy|left|let|mutating|new|none|nonmutating|operator|optional|override|postfix|precedence|prefix|private|protocol|public|repeat|required|rethrows|return|right|safe|self|Self|set|static|struct|subscript|super|switch|throws?|try|Type|typealias|unowned|unsafe|var|weak|where|while|willSet|__(?:COLUMN__|FILE__|FUNCTION__|LINE__))\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "keyword"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v5

    new-array v2, v5, [LX/16ho;

    const-string v0, "\\b(?:[\\d_]+(?:\\.[\\de_]+)?|0x[a-f0-9_]+(?:\\.[a-f0-9p_]+)?|0b[01_]+|0o[0-7_]+)\\b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "number"

    invoke-static {v0, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "swift"

    invoke-static {v6, v0, v3}, LX/16hq;->LIZIZ(LX/16i5;Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v2

    iget-object v3, v2, LX/16hm;->LIZIZ:Ljava/util/List;

    new-array v1, v5, [LX/16ho;

    const-string v0, "\\b(?:nil|[A-Z_]{2,}|k[A-Z][A-Za-z_]+)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "constant"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v5, [LX/16ho;

    const-string v0, "@\\b(?:IB(?:Outlet|Designable|Action|Inspectable)|class_protocol|exported|noreturn|NS(?:Copying|Managed)|objc|UIApplicationMain|auto_closure)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "atrule"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v5, [LX/16ho;

    const-string v0, "\\b(?:[A-Z]\\S+|abs|advance|alignof(?:Value)?|assert|contains|count(?:Elements)?|debugPrint(?:ln)?|distance|drop(?:First|Last)|dump|enumerate|equal|filter|find|first|getVaList|indices|isEmpty|join|last|lexicographicalCompare|map|max(?:Element)?|min(?:Element)?|numericCast|overlaps|partition|print(?:ln)?|reduce|reflect|reverse|sizeof(?:Value)?|sort(?:ed)?|split|startsWith|stride(?:of(?:Value)?)?|suffix|swap|toDebugString|toString|transcode|underestimateCount|unsafeBitCast|with(?:ExtendedLifetime|Unsafe(?:MutablePointers?|Pointers?)|VaList))\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "builtin"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "string/interpolation"

    invoke-static {v2, v0}, LX/16hq;->LIZLLL(LX/16i5;Ljava/lang/String;)LX/16i6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/16hq;->LIZJ(LX/16i6;)LX/16i5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/16hm;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method
