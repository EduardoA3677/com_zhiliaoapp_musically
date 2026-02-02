.class public final LX/16ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16iC;


# static fields
.field public static final LIZIZ:LX/16i9;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16i5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16i9;

    invoke-direct {v0}, LX/16i9;-><init>()V

    sput-object v0, LX/16ht;->LIZIZ:LX/16i9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/16ht;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ(LX/16hp;Ljava/lang/String;)LX/16hm;
    .locals 26

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v25, "dart"

    const-string v24, "git"

    const-string v23, "cpp"

    const-string v22, "go"

    const-string v21, "brainfuck"

    const-string v20, "groovy"

    const-string v19, "csharp"

    const-string v3, "css"

    const-string v4, "c"

    const-string v2, "markup"

    const-string v1, "clike"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/16 v18, -0x1

    :goto_0
    const-string v0, "selector"

    const-string v17, "\\b(?:true|false)\\b"

    const-string v16, "property"

    const-string v12, "boolean"

    const-string v5, "class-name"

    const-string v13, "comment"

    const-string v9, "punctuation"

    const-string v7, "inside"

    const-string v8, "function"

    const-string v6, "number"

    const-string v15, "operator"

    const-string v10, "keyword"

    const-string v11, "string"

    move-object/from16 v14, p0

    packed-switch v18, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :cond_2
    return-object v6

    :pswitch_0
    invoke-virtual {v14, v3}, LX/16hp;->LIZIZ(Ljava/lang/String;)LX/16i5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, LX/16hq;->LIZLLL(LX/16i5;Ljava/lang/String;)LX/16i6;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v0, "[^{}\\s][^{}]*(?=\\s*\\{)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v0, 0x5

    new-array v5, v0, [LX/16i6;

    const/4 v9, 0x1

    new-array v1, v9, [LX/16ho;

    const-string v0, ":(?:after|before|first-letter|first-line|selection)|::[-\\w]+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "pseudo-element"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v5, v3

    new-array v1, v9, [LX/16ho;

    const-string v0, ":[-\\w]+(?:\\(.*\\))?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "pseudo-class"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v5, v9

    new-array v1, v9, [LX/16ho;

    const-string v0, "\\.[-:.\\w]+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "class"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-array v1, v9, [LX/16ho;

    const-string v0, "#[-:.\\w]+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "id"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-array v1, v9, [LX/16ho;

    const-string v0, "\\[[^\\]]+\\]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "attribute"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v7, v5}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v3, v0, v1}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v1

    invoke-interface {v10}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v10}, LX/16i6;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x3

    new-array v4, v0, [LX/16i6;

    const/4 v7, 0x1

    new-array v1, v7, [LX/16ho;

    const-string v0, "#[\\da-f]{3,8}"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "hexcode"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v4, v5

    new-array v1, v7, [LX/16ho;

    const-string v0, "\\\\[\\da-f]{1,8}"

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "entity"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v4, v7

    new-array v1, v7, [LX/16ho;

    const-string v0, "[\\d%.]+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v8, v4}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v15, 0x1

    const/16 v1, 0x9

    const/4 v12, 0x0

    new-array v6, v1, [LX/16i6;

    new-array v4, v15, [LX/16ho;

    const-string v1, "\\/\\*[\\s\\S]*?\\*\\/"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v13, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v6, v12

    new-array v5, v15, [LX/16ho;

    const-string v4, "@[\\w-]+?.*?(?:;|(?=\\s*\\{))"

    const/4 v1, 0x2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    new-array v4, v15, [LX/16i6;

    new-array v13, v15, [LX/16ho;

    const-string v1, "@[\\w-]+"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v13, v12

    const-string v1, "rule"

    invoke-static {v1, v13}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v7, v4}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v10, v12, v12, v1, v4}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v1

    aput-object v1, v5, v12

    const-string v4, "atrule"

    invoke-static {v4, v5}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v6, v10

    new-array v13, v10, [LX/16ho;

    const-string v1, "url\\((?:([\"\'])(?:\\\\(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\\\\\r\\n])*\\1|.*?)\\)"

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v13, v12

    const-string v1, "url"

    invoke-static {v1, v13}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v6, v5

    new-array v13, v10, [LX/16ho;

    const-string v1, "[^{}\\s][^{};]*?(?=\\s*\\{)"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v13, v12

    invoke-static {v0, v13}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-array v1, v10, [LX/16ho;

    const-string v0, "(\"|\')(?:\\\\(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\\\\\r\\n])*\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v12}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v11, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    new-array v11, v10, [LX/16ho;

    const-string v0, "[-_a-z\\xA0-\\uFFFF][-\\w\\xA0-\\uFFFF]*(?=\\s*:)"

    const/4 v1, 0x2

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v12

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v11

    const/4 v0, 0x5

    aput-object v11, v6, v0

    new-array v11, v10, [LX/16ho;

    const-string v0, "\\B!important\\b"

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v12

    const-string v0, "important"

    invoke-static {v0, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v11

    const/4 v0, 0x6

    aput-object v11, v6, v0

    new-array v11, v10, [LX/16ho;

    const-string v0, "[-a-z0-9]+(?=\\()"

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v8, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v8

    const/4 v0, 0x7

    aput-object v8, v6, v0

    new-array v8, v10, [LX/16ho;

    const-string v0, "[(){};:]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v9, v8}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v8

    const/16 v0, 0x8

    aput-object v8, v6, v0

    invoke-static {v3, v6}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    iget-object v0, v6, LX/16hm;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16i6;

    invoke-static {v0}, LX/16hq;->LIZJ(LX/16i6;)LX/16i5;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v0, v6, LX/16hm;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16i6;

    invoke-interface {v3}, LX/16i6;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11}, LX/16i5;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v2}, LX/16hp;->LIZIZ(Ljava/lang/String;)LX/16i5;

    move-result-object v4

    if-eqz v4, :cond_2

    new-array v3, v10, [LX/16i6;

    new-array v8, v10, [LX/16ho;

    const-string v0, "(<style[\\s\\S]*?>)[\\s\\S]*?(?=<\\/style>)"

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v11, "language-css"

    invoke-static {v0, v10, v10, v11, v6}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v8, v2

    const-string v0, "style"

    invoke-static {v0, v8}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "tag"

    invoke-static {v4, v0, v3}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    invoke-static {v4, v0}, LX/16hq;->LIZLLL(LX/16i5;Ljava/lang/String;)LX/16i6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/16hq;->LIZJ(LX/16i6;)LX/16i5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LX/147Q;

    invoke-direct {v2}, LX/147Q;-><init>()V

    invoke-static {v2, v0}, LX/16hn;->LIZ(LX/147Q;LX/16i5;)LX/16i5;

    move-result-object v0

    :cond_6
    :goto_3
    const/4 v2, 0x1

    new-array v3, v10, [LX/16i6;

    new-array v8, v10, [LX/16ho;

    const-string v10, "\\s*style=(\"|\')(?:\\\\[\\s\\S]|(?!\\1)[^\\\\])*\\1"

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v5, 0x3

    new-array v12, v5, [LX/16i6;

    new-array v13, v2, [LX/16ho;

    const-string v5, "^\\s*style"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v14, v5, v5, v1, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v13, v5

    const-string v0, "attr-name"

    invoke-static {v0, v13}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v12, v5

    new-array v1, v2, [LX/16ho;

    const-string v0, "^\\s*=\\s*[\'\"]|[\'\"]\\s*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v9, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v12, v2

    new-array v9, v2, [LX/16ho;

    const-string v0, ".+"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v5, v0, v6}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v9, v5

    const-string v0, "attr-value"

    invoke-static {v0, v9}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-static {v7, v12}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    invoke-static {v10, v5, v5, v11, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v8, v5

    const-string v0, "style-attr"

    invoke-static {v0, v8}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "tag/attr-value"

    invoke-static {v4, v0, v3}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v6

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2
    invoke-static {v14, v1}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v13

    const/4 v0, 0x4

    new-array v12, v0, [LX/16i6;

    const/4 v5, 0x1

    new-array v1, v5, [LX/16ho;

    const-string v0, "\\b(?:as|async|await|break|case|catch|class|const|continue|debugger|default|delete|do|else|enum|export|extends|finally|for|from|function|get|if|implements|import|in|instanceof|interface|let|new|null|of|package|private|protected|public|return|set|static|super|switch|this|throw|try|typeof|var|void|while|with|yield)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v12, v3

    new-array v1, v5, [LX/16ho;

    const-string v0, "\\b(?:0[xX][\\dA-Fa-f]+|0[bB][01]+|0[oO][0-7]+|NaN|Infinity)\\b|(?:\\b\\d+\\.?\\d*|\\B\\.\\d+)(?:[Ee][+-]?\\d+)?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v12, v5

    new-array v4, v5, [LX/16ho;

    const-string v1, "[_$a-z\\xA0-\\uFFFF][$\\w\\xA0-\\uFFFF]*(?=\\s*\\()"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v8, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v12, v0

    new-array v4, v5, [LX/16ho;

    const-string v1, "-[-=]?|\\+[+=]?|!=?=?|<<?=?|>>?>?=?|=(?:==?|>)?|&[&=]?|\\|[|=]?|\\*\\*?=?|\\/=?|~|\\^=?|%=?|\\?|\\.{3}"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v15, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v12, v4

    const-string v1, "javascript"

    invoke-static {v13, v1, v12}, LX/16hq;->LIZIZ(LX/16i5;Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    new-array v4, v4, [LX/16i6;

    new-array v12, v5, [LX/16ho;

    const-string v1, "((?:^|[^$\\w\\xA0-\\uFFFF.\"\'\\])\\s])\\s*)\\/(\\[[^\\]\\r\\n]+]|\\\\.|[^/\\\\\\[\\r\\n])+\\/[gimyu]{0,5}(?=\\s*($|[\\r\\n,.;})\\]]))"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v5}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v1

    aput-object v1, v12, v3

    const-string v1, "regex"

    invoke-static {v1, v12}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v4, v3

    new-array v12, v5, [LX/16ho;

    const-string v1, "[_$a-z\\xA0-\\uFFFF][$\\w\\xA0-\\uFFFF]*(?=\\s*=\\s*(?:function\\b|(?:\\([^()]*\\)|[_$a-z\\xA0-\\uFFFF][$\\w\\xA0-\\uFFFF]*)\\s*=>))"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v3, v3, v8}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v1

    aput-object v1, v12, v3

    const-string v1, "function-variable"

    invoke-static {v1, v12}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v4, v5

    new-array v5, v5, [LX/16ho;

    const-string v1, "\\b[A-Z][A-Z\\d_]*\\b"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "constant"

    invoke-static {v1, v5}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v6, v10, v4}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    const-string v4, "interpolation"

    new-array v1, v3, [LX/16ho;

    invoke-static {v4, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v4, 0x1

    new-array v8, v4, [LX/16i6;

    new-array v10, v4, [LX/16ho;

    const-string v5, "`(?:\\\\[\\s\\S]|\\$\\{[^}]+\\}|[^\\\\`])*`"

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    new-array v5, v0, [LX/16i6;

    aput-object v1, v5, v3

    new-array v13, v4, [LX/16ho;

    const-string v0, "[\\s\\S]+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-static {v11, v13}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v7, v5}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v12, v3, v4, v5, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v0, "template-string"

    invoke-static {v0, v10}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v6, v11, v8}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v6, LX/16hm;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-array v4, v4, [LX/16ho;

    const-string v0, "^\\$\\{|\\}$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3, v3, v9}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "interpolation-punctuation"

    invoke-static {v0, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/16hm;->LIZIZ:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/16hm;

    invoke-direct {v4, v7, v8}, LX/16hm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v1, LX/16hj;->LIZIZ:Ljava/util/List;

    const-string v0, "\\$\\{[^}]+\\}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3, v3, v5, v4}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, LX/16hp;->LIZIZ(Ljava/lang/String;)LX/16i5;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    new-array v4, v5, [LX/16i6;

    new-array v2, v5, [LX/16ho;

    const-string v1, "(<script[\\s\\S]*?>)[\\s\\S]*?(?=<\\/script>)"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "language-javascript"

    invoke-static {v1, v5, v5, v0, v6}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "script"

    invoke-static {v0, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "tag"

    invoke-static {v7, v0, v4}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v6

    :sswitch_0
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x0

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "kotlin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "css-extras"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x3

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "python"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x5

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x6

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x7

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x8

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x9

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0xa

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "sql"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0xc

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "java"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "json"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "yaml"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "makefile"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x11

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "latex"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "scala"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "swift"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "javascript"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "markdown"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "clojure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x18

    goto/16 :goto_0

    :pswitch_3
    const/4 v12, 0x0

    const/4 v4, 0x1

    new-array v2, v4, [LX/16i6;

    new-array v3, v4, [LX/16ho;

    const-string v0, "\\."

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v9, v3}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v7, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v13

    invoke-static {v14, v1}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "\\b(?:abstract|add|alias|as|ascending|async|await|base|bool|break|byte|case|catch|char|checked|class|const|continue|decimal|default|delegate|descending|do|double|dynamic|else|enum|event|explicit|extern|false|finally|fixed|float|for|foreach|from|get|global|goto|group|if|implicit|in|int|interface|internal|into|is|join|let|lock|long|namespace|new|null|object|operator|orderby|out|override|params|partial|private|protected|public|readonly|ref|remove|return|sbyte|sealed|select|set|short|sizeof|stackalloc|static|string|struct|switch|this|throw|true|try|typeof|uint|ulong|unchecked|unsafe|ushort|using|value|var|virtual|void|volatile|where|while|yield)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v10, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v12

    const/4 v0, 0x2

    new-array v1, v0, [LX/16ho;

    const-string v0, "@(\"|\')(?:\\1\\1|\\\\[\\s\\S]|(?!\\1)[^\\\\])*\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v12}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "(\"|\')(?:\\\\.|(?!\\1)[^\\\\\\r\\n])*?\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v12}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v11, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x4

    new-array v11, v0, [LX/16ho;

    const-string v0, "\\b[A-Z]\\w*(?:\\.\\w+)*\\b(?=\\s+\\w+)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v12, v12, v14, v13}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v12

    const-string v0, "(\\[)[A-Z]\\w*(?:\\.\\w+)*\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v4, v12, v14, v13}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v4

    const-string v0, "(\\b(?:class|interface)\\s+[A-Z]\\w*(?:\\.\\w+)*\\s*:\\s*)[A-Z]\\w*(?:\\.\\w+)*\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v4, v12, v14, v13}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v11, v1

    const-string v0, "((?:\\b(?:class|interface|new)\\s+)|(?:catch\\s+\\())[A-Z]\\w*(?:\\.\\w+)*\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v4, v12, v14, v13}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    const/4 v14, 0x3

    aput-object v0, v11, v14

    invoke-static {v5, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v11, v4, [LX/16ho;

    const-string v0, "\\b0x[\\da-f]+\\b|(?:\\b\\d+\\.?\\d*|\\B\\.\\d+)f?"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v6, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v14

    move-object/from16 v0, v19

    invoke-static {v3, v0, v2}, LX/16hq;->LIZIZ(LX/16i5;Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    new-array v3, v1, [LX/16i6;

    new-array v11, v4, [LX/16ho;

    const-string v0, "\\w+\\s*<[^>\\r\\n]+?>\\s*(?=\\()"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    const/4 v0, 0x4

    new-array v14, v0, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "^\\w+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v8, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v14, v2

    new-array v1, v4, [LX/16ho;

    const-string v0, "\\b[A-Z]\\w*(?:\\.\\w+)*\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v2, v2, v8, v13}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v14, v4

    invoke-static {v6, v10}, LX/16hq;->LIZLLL(LX/16i5;Ljava/lang/String;)LX/16i6;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v14, v0

    new-array v1, v4, [LX/16ho;

    const-string v0, "[<>(),.:]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v9, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v14, v0

    invoke-static {v7, v14}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    invoke-static {v12, v2, v2, v8, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v2

    const-string v0, "generic-method"

    invoke-static {v0, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v8, v4, [LX/16ho;

    const-string v1, "(^\\s*)#.*"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v9

    new-array v11, v4, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "(\\s*#)\\b(?:define|elif|else|endif|endregion|error|if|line|pragma|region|undef|warning)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v4, v2, v10}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "directive"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v7, v11}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v9, v4, v2, v0, v1}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v0, "preprocessor"

    invoke-static {v0, v8}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v6, v5, v3}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v6

    :pswitch_4
    invoke-static {v14, v1}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v5

    const/4 v0, 0x5

    new-array v3, v0, [LX/16i6;

    const/4 v0, 0x1

    new-array v1, v0, [LX/16ho;

    const-string v0, "\\b(?:as|def|in|abstract|assert|boolean|break|byte|case|catch|char|class|const|continue|default|do|double|else|enum|extends|final|finally|float|for|goto|if|implements|import|instanceof|int|interface|long|native|new|package|private|protected|public|return|short|static|strictfp|super|switch|synchronized|this|throw|throws|trait|transient|try|void|volatile|while)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v10, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/16ho;

    const-string v0, "(\"\"\"|\'\'\')[\\s\\S]*?\\1|(?:\\$\\/)(?:\\$\\/\\$|[\\s\\S])*?\\/\\$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "([\"\'\\/])(?:\\\\.|(?!\\1)[^\\\\\\r\\n])*\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v11, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v4

    new-array v7, v4, [LX/16ho;

    const-string v0, "\\b(?:0b[01_]+|0x[\\da-f_]+(?:\\.[\\da-f_p\\-]+)?|[\\d_]+(?:\\.[\\d_]+)?(?:e[+-]?[\\d]+)?)[glidf]?\\b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v1

    new-array v1, v4, [LX/16ho;

    const-string v0, "(^|[^.])(?:~|==?~?|\\?[.:]?|\\*(?:[.=]|\\*=?)?|\\.[@&]|\\.\\.<|\\.{1,2}(?!\\.)|-[-=>]?|\\+[+=]?|!=?|<(?:<=?|=>?)?|>(?:>>?=?|=)?|&[&=]?|\\|[|=]?|\\/=?|\\^=?|%=?)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v15, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v1, v4, [LX/16ho;

    const-string v0, "\\.+|[{}\\[\\];(),:$]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v9, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    move-object/from16 v0, v20

    invoke-static {v5, v0, v3}, LX/16hq;->LIZIZ(LX/16i5;Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    new-array v3, v4, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "#!.+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2, v2, v13}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "shebang"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v6, v11, v3}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    new-array v3, v4, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "\\b(?:setup|given|when|then|and|cleanup|expect|where):"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "spock-block"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v6, v9, v3}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    new-array v3, v4, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "(^|[^.])@\\w+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v4, v2, v9}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "annotation"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v6, v8, v3}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v6

    :pswitch_5
    invoke-static {v14}, LX/16hr;->LIZ(LX/16hp;)LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {}, LX/16hz;->LIZ()LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-static {}, LX/16hx;->LIZ()LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_8
    const/4 v0, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v2, v0, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "<|>"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3, v3, v10}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "pointer"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v3

    new-array v5, v4, [LX/16ho;

    const-string v0, "\\+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "inserted"

    invoke-static {v1, v3, v3, v0}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "increment"

    invoke-static {v0, v5}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v5, v4, [LX/16ho;

    const-string v0, "-"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "deleted"

    invoke-static {v1, v3, v3, v0}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "decrement"

    invoke-static {v0, v5}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v5, v4, [LX/16ho;

    const-string v0, "\\[|\\]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "important"

    invoke-static {v1, v3, v3, v0}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "branching"

    invoke-static {v0, v5}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v4, [LX/16ho;

    const-string v0, "[.,]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v15, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v4, [LX/16ho;

    const-string v0, "\\S+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v13, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_9
    const/4 v12, 0x0

    invoke-static {v14, v1}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v8

    new-instance v5, LX/16i3;

    invoke-direct {v5}, LX/16i3;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [LX/16i6;

    const/4 v2, 0x1

    new-array v1, v2, [LX/16ho;

    const-string v0, "\\b(?:_Alignas|_Alignof|_Atomic|_Bool|_Complex|_Generic|_Imaginary|_Noreturn|_Static_assert|_Thread_local|asm|typeof|inline|auto|break|case|char|const|continue|default|do|double|else|enum|extern|float|for|goto|if|int|long|register|return|short|signed|sizeof|static|struct|switch|typedef|union|unsigned|void|volatile|while)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v10, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v12

    new-array v1, v2, [LX/16ho;

    const-string v0, "-[>-]?|\\+\\+?|!=?|<<?=?|>>?=?|==?|&&?|\\|\\|?|[~^%?*\\/]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v15, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v2, [LX/16ho;

    const-string v0, "(?:\\b0x[\\da-f]+|(?:\\b\\d+\\.?\\d*|\\B\\.\\d+)(?:e[+-]?\\d+)?)[ful]*"

    const/4 v9, 0x2

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v6, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v8, v4, v5, v3}, LX/16hq;->LIZ(LX/16i5;Ljava/lang/String;LX/16iA;[LX/16i6;)LX/16hm;

    move-result-object v6

    new-array v3, v9, [LX/16i6;

    new-array v5, v2, [LX/16ho;

    const-string v1, "(^\\s*)#\\s*[a-z]+(?:[^\\r\\n\\\\]|\\\\(?:\\r\\n|[\\s\\S]))*"

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    new-array v9, v9, [LX/16i6;

    new-array v1, v2, [LX/16ho;

    const-string v0, "(#\\s*include\\s*)(?:<.+?>|(\"|\')(?:\\\\?.)+?\\2)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v11, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v9, v4

    new-array v1, v2, [LX/16ho;

    const-string v0, "(#\\s*)\\b(?:define|defined|elif|else|endif|error|ifdef|ifndef|if|import|include|line|pragma|undef|using)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2, v4, v10}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "directive"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v9}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v8, v2, v4, v0, v1}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "macro"

    invoke-static {v0, v5}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v4

    new-array v1, v2, [LX/16ho;

    const-string v0, "\\b(?:__FILE__|__LINE__|__DATE__|__TIME__|__TIMESTAMP__|__func__|EOF|NULL|SEEK_CUR|SEEK_END|SEEK_SET|stdin|stdout|stderr)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "constant"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v6, v11, v3}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v6

    :pswitch_a
    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v14, v1}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v7

    new-instance v5, LX/16i7;

    invoke-direct {v5}, LX/16i7;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "\\b(?:break|case|chan|const|continue|default|defer|else|fallthrough|for|func|go(?:to)?|if|import|interface|map|package|range|return|select|struct|switch|type|var)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v10, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v4, [LX/16ho;

    const-string v0, "\\b(?:_|iota|nil|true|false)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v12, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v4

    new-array v1, v4, [LX/16ho;

    const-string v0, "[*\\/%^!=]=?|\\+[=+]?|-[=-]?|\\|[=|]?|&(?:=|&|\\^=?)?|>(?:>=?|=)?|<(?:<=?|=|-)?|:=|\\.\\.\\."

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v15, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v3, v8

    new-array v1, v4, [LX/16ho;

    const-string v0, "(?:\\b0x[a-f\\d]+|(?:\\b\\d+\\.?\\d*|\\B\\.\\d+)(?:e[-+]?\\d+)?)i?"

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v6, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v1, v4, [LX/16ho;

    const-string v0, "([\"\'`])(\\\\[\\s\\S]|(?!\\1)[^\\\\])*\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v11, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    move-object/from16 v0, v22

    invoke-static {v7, v0, v5, v3}, LX/16hq;->LIZ(LX/16i5;Ljava/lang/String;LX/16iA;[LX/16i6;)LX/16hm;

    move-result-object v6

    new-array v3, v4, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "\\b(?:bool|byte|complex(?:64|128)|error|float(?:32|64)|rune|string|u?int(?:8|16|32|64)?|uintptr|append|cap|close|complex|copy|delete|imag|len|make|new|panic|print(?:ln)?|real|recover)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "builtin"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v6, v12, v3}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v6

    :pswitch_b
    invoke-static {v14, v4}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [LX/16i6;

    const/4 v4, 0x1

    new-array v1, v4, [LX/16ho;

    const-string v0, "\\b(?:alignas|alignof|asm|auto|bool|break|case|catch|char|char16_t|char32_t|class|compl|const|constexpr|const_cast|continue|decltype|default|delete|do|double|dynamic_cast|else|enum|explicit|export|extern|float|for|friend|goto|if|inline|int|int8_t|int16_t|int32_t|int64_t|uint8_t|uint16_t|uint32_t|uint64_t|long|mutable|namespace|new|noexcept|nullptr|operator|private|protected|public|register|reinterpret_cast|return|short|signed|sizeof|static|static_assert|static_cast|struct|switch|template|this|thread_local|throw|try|typedef|typeid|typename|union|unsigned|using|virtual|void|volatile|wchar_t|while)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v3

    new-array v1, v4, [LX/16ho;

    const-string v0, "--?|\\+\\+?|!=?|<{1,2}=?|>{1,2}=?|->|:{1,2}|={1,2}|\\^|~|%|&{1,2}|\\|\\|?|\\?|\\*|\\/|\\b(?:and|and_eq|bitand|bitor|not|not_eq|or|or_eq|xor|xor_eq)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v15, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v4

    move-object/from16 v0, v23

    invoke-static {v6, v0, v2}, LX/16hq;->LIZIZ(LX/16i5;Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    new-array v2, v4, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    invoke-static/range {v17 .. v17}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v12, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v8, v2}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    new-array v7, v4, [LX/16i6;

    new-array v2, v4, [LX/16ho;

    const-string v1, "(class\\s+)\\w+"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v5, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v10, v7}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    new-array v2, v4, [LX/16i6;

    new-array v1, v4, [LX/16ho;

    const-string v0, "R\"([^()\\\\ ]{0,16})\\([\\s\\S]*?\\)\\1\""

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3, v4, v11}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "raw-string"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v11, v2}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v6

    :pswitch_c
    const/4 v0, 0x7

    const/4 v4, 0x0

    new-array v2, v0, [LX/16i6;

    const/4 v9, 0x1

    new-array v1, v9, [LX/16ho;

    const-string v0, "^#.*"

    const/16 v8, 0x8

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v13, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v1, v9, [LX/16ho;

    const-string v0, "^[-\u2013].*"

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "deleted"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v9

    new-array v1, v9, [LX/16ho;

    const-string v0, "^\\+.*"

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "inserted"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v1, v9, [LX/16ho;

    const-string v0, "(\"|\')(?:\\\\.|(?!\\1)[^\\\\\\r\\n])*\\1"

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v11, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v6, v9, [LX/16ho;

    const-string v0, "^.*\\$ git .*$"

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v3, v9, [LX/16i6;

    new-array v1, v9, [LX/16ho;

    const-string v0, "\\s--?\\w+"

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "parameter"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v7, v3}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v4, v0, v1}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "command"

    invoke-static {v0, v6}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v5, 0x1

    new-array v1, v5, [LX/16ho;

    const-string v0, "^@@.*@@$"

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "coord"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, "^commit \\w{40}$"

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "commit_sha1"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_d
    invoke-static {}, LX/16i1;->LIZ()LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_e
    const/4 v3, 0x0

    invoke-static {v14, v1}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [LX/16i6;

    const/4 v1, 0x2

    new-array v6, v1, [LX/16ho;

    const-string v0, "r?(\"\"\"|\'\'\')[\\s\\S]*?\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "r?(\"|\')(?:\\\\.|(?!\\1)[^\\\\\\r\\n])*\\1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v11, v6}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v4, v3

    new-array v1, v1, [LX/16ho;

    const-string v0, "\\b(?:async|sync|yield)\\*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "\\b(?:abstract|assert|async|await|break|case|catch|class|const|continue|default|deferred|do|dynamic|else|enum|export|external|extends|factory|final|finally|for|get|if|implements|import|in|library|new|null|operator|part|rethrow|return|set|static|super|switch|this|throw|try|typedef|var|void|while|with|yield)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v10, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v4, v2

    new-array v1, v2, [LX/16ho;

    const-string v0, "\\bis!|\\b(?:as|is)\\b|\\+\\+|--|&&|\\|\\||<<=?|>>=?|~(?:\\/=?)?|[+\\-*\\/%&^|=!<>]=?|\\?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v15, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    move-object/from16 v0, v25

    invoke-static {v5, v0, v4}, LX/16hq;->LIZIZ(LX/16i5;Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    new-array v4, v2, [LX/16i6;

    new-array v2, v2, [LX/16ho;

    const-string v0, "@\\w+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "symbol"

    invoke-static {v1, v3, v3, v0}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "metadata"

    invoke-static {v0, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v6, v8, v4}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v6

    :pswitch_f
    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v4, v3, [LX/16ho;

    const-string v0, "\\b(?:abstract|continue|for|new|switch|assert|default|goto|package|synchronized|boolean|do|if|private|this|break|double|implements|protected|throw|byte|else|import|public|throws|case|enum|instanceof|return|transient|catch|extends|int|short|try|char|final|interface|static|void|class|finally|long|strictfp|volatile|const|float|native|super|while)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v10, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v13

    invoke-static {v14, v1}, LX/16hq;->LJII(LX/16hp;Ljava/lang/String;)LX/16i5;

    move-result-object v4

    const/4 v0, 0x3

    new-array v1, v0, [LX/16i6;

    aput-object v13, v1, v2

    new-array v11, v3, [LX/16ho;

    const-string v0, "\\b0b[01]+\\b|\\b0x[\\da-f]*\\.?[\\da-fp-]+\\b|(?:\\b\\d+\\.?\\d*|\\B\\.\\d+)(?:e[+-]?\\d+)?[df]?"

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v6, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v1, v3

    new-array v11, v3, [LX/16ho;

    const-string v6, "(^|[^.])(?:\\+[+=]?|-[-=]?|!=?|<<?=?|>>?>?=?|==?|&[&=]?|\\|[|=]?|\\*=?|\\/=?|%=?|\\^=?|[?:~])"

    const/16 v0, 0x8

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v15, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "java"

    invoke-static {v4, v0, v1}, LX/16hq;->LIZIZ(LX/16i5;Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    new-array v4, v3, [LX/16i6;

    new-array v1, v3, [LX/16ho;

    const-string v0, "(^|[^.])@\\w+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3, v2, v9}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "annotation"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v6, v8, v4}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    new-array v1, v3, [LX/16i6;

    new-array v4, v3, [LX/16ho;

    const-string v0, "<\\s*\\w+(?:\\.\\w+)?(?:\\s*,\\s*\\w+(?:\\.\\w+)?)*>"

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    new-array v12, v10, [LX/16i6;

    aput-object v13, v12, v2

    new-array v10, v3, [LX/16ho;

    const-string v0, "[<>(),.:]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v9, v10}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v12, v3

    invoke-static {v7, v12}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v0

    invoke-static {v11, v2, v2, v8, v0}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "generics"

    invoke-static {v0, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v6, v5, v1}, LX/16hq;->LJFF(LX/16i5;Ljava/lang/String;[LX/16i6;)V

    return-object v6

    :pswitch_10
    const/4 v0, 0x7

    new-array v2, v0, [LX/16i6;

    const/4 v5, 0x1

    new-array v1, v5, [LX/16ho;

    const-string v0, "\"(?:\\\\.|[^\\\\\"\\r\\n])*\"(?=\\s*:)"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v3

    new-array v1, v5, [LX/16ho;

    const-string v0, "\"(?:\\\\.|[^\\\\\"\\r\\n])*\"(?!\\s*:)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v11, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v1, v5, [LX/16ho;

    const-string v0, "\\b0x[\\dA-Fa-f]+\\b|(?:\\b\\d+\\.?\\d*|\\B\\.\\d+)(?:[Ee][+-]?\\d+)?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v1, v5, [LX/16ho;

    const-string v0, "[{}\\[\\]);,]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v9, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, ":"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v15, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v12, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v5, [LX/16ho;

    const-string v0, "\\bnull\\b"

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "null"

    invoke-static {v0, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "json"

    invoke-static {v0, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_11
    invoke-static {}, LX/16i0;->LIZ()LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_12
    invoke-static {}, LX/16hy;->LIZ()LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_13
    const/16 v0, 0x9

    const/4 v2, 0x0

    new-array v3, v0, [LX/16i6;

    const/4 v0, 0x2

    new-array v4, v0, [LX/16ho;

    const-string v0, "(^|[^\\\\])\\/\\*[\\s\\S]*?(?:\\*\\/|$)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "(^|[^\\\\:])\\/\\/.*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v13, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v3, v13

    new-array v4, v0, [LX/16ho;

    const-string v2, "([\"\'])(?:\\\\(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\\\\\r\\n])*\\1"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v13}, LX/16hp;->LJ(Ljava/util/regex/Pattern;Z)LX/16hl;

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v11, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    aput-object v2, v3, v0

    new-array v11, v0, [LX/16ho;

    const-string v2, "((?:\\b(?:class|interface|extends|implements|trait|instanceof|new)\\s+)|(?:catch\\s+\\())[\\w.\\\\]+"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    new-array v2, v0, [LX/16i6;

    new-array v14, v0, [LX/16ho;

    const-string v0, "[.\\\\]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v14, v4

    invoke-static {v9, v14}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v7, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v13, v7, v4, v0, v2}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v5, v11}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-array v2, v7, [LX/16ho;

    const-string v0, "\\b(?:if|else|while|do|for|return|in|instanceof|function|new|try|throw|catch|finally|null|break|continue)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v10, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-array v2, v7, [LX/16ho;

    invoke-static/range {v17 .. v17}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v12, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-array v2, v7, [LX/16ho;

    const-string v0, "[a-z0-9_]+(?=\\()"

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v8, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-array v2, v7, [LX/16ho;

    const-string v0, "\\b0x[\\da-f]+\\b|(?:\\b\\d+\\.?\\d*|\\B\\.\\d+)(?:e[+-]?\\d+)?"

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-array v2, v7, [LX/16ho;

    const-string v0, "--?|\\+\\+?|!=?=?|<=?|>=?|==?=?|&&?|\\|\\|?|\\?|\\*|\\/|~|\\^|%"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v15, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-array v2, v7, [LX/16ho;

    const-string v0, "[{}\\[\\];(),.:]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v9, v2}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v2

    const/16 v0, 0x8

    aput-object v2, v3, v0

    invoke-static {v1, v3}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_14
    const-string v2, "\\\\(?:[^a-z()\\[\\]]|[a-z*]+)"

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v4, 0x1

    new-array v2, v4, [LX/16i6;

    new-array v12, v4, [LX/16ho;

    const-string v1, "regex"

    const/4 v3, 0x0

    invoke-static {v6, v3, v3, v1}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v1

    aput-object v1, v12, v3

    const-string v1, "equation-command"

    invoke-static {v1, v12}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v7, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v14

    const/16 v12, 0x8

    new-array v2, v12, [LX/16i6;

    new-array v7, v4, [LX/16ho;

    const-string v1, "%.*"

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v13, v7}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v2, v3

    new-array v7, v4, [LX/16ho;

    const-string v1, "(\\\\begin\\{((?:verbatim|lstlisting)\\*?)\\})[\\s\\S]*?(?=\\\\end\\{\\2\\})"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v7, v3

    const-string v1, "cdata"

    invoke-static {v1, v7}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v7, 0x2

    new-array v12, v7, [LX/16ho;

    const-string v1, "\\$(?:\\\\[\\s\\S]|[^\\\\$])*\\$|\\\\\\([\\s\\S]*?\\\\\\)|\\\\\\[[\\s\\S]*?\\\\\\]"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v3, v3, v11, v14}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v1

    aput-object v1, v12, v3

    const-string v1, "(\\\\begin\\{((?:equation|math|eqnarray|align|multline|gather)\\*?)\\})[\\s\\S]*?(?=\\\\end\\{\\2\\})"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v4, v3, v11, v14}, LX/16hp;->LJI(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)LX/16hl;

    move-result-object v1

    aput-object v1, v12, v4

    const-string v1, "equation"

    invoke-static {v1, v12}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    aput-object v1, v2, v7

    new-array v7, v4, [LX/16ho;

    const-string v1, "(\\\\(?:begin|end|ref|cite|label|usepackage|documentclass)(?:\\[[^\\]]+\\])?\\{)[^}]+(?=\\})"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v10, v7}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v7

    const/4 v1, 0x3

    aput-object v7, v2, v1

    new-array v7, v4, [LX/16ho;

    const-string v1, "(\\\\url\\{)[^}]+(?=\\})"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v1

    aput-object v1, v7, v3

    const-string v1, "url"

    invoke-static {v1, v7}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v7

    const/4 v1, 0x4

    aput-object v7, v2, v1

    new-array v7, v4, [LX/16ho;

    const-string v1, "(\\\\(?:part|chapter|section|subsection|frametitle|subsubsection|paragraph|subparagraph|subsubparagraph|subsubsubparagraph)\\*?(?:\\[[^\\]]+\\])?\\{)[^}]+(?=\\}(?:\\[[^\\]]+\\])?)"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v4, v3, v5}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v1

    aput-object v1, v7, v3

    const-string v1, "headline"

    invoke-static {v1, v7}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v5

    const/4 v1, 0x5

    aput-object v5, v2, v1

    new-array v1, v4, [LX/16ho;

    invoke-static {v6, v3, v3, v0}, LX/16hp;->LJFF(Ljava/util/regex/Pattern;ZZLjava/lang/String;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v8, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v4, [LX/16ho;

    const-string v0, "[\\[\\]{}&]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v9, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "latex"

    invoke-static {v0, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_15
    invoke-static {v14}, LX/16hw;->LIZ(LX/16hp;)LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_16
    invoke-static {v14}, LX/16hs;->LIZ(LX/16hp;)LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_17
    invoke-static {v14}, LX/16hu;->LIZ(LX/16hp;)LX/16hm;

    move-result-object v6

    return-object v6

    :pswitch_18
    const/4 v0, 0x7

    new-array v2, v0, [LX/16i6;

    const/4 v3, 0x1

    new-array v1, v3, [LX/16ho;

    const-string v0, ";+.*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v13, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v1, v3, [LX/16ho;

    const-string v0, "\"(?:\\\\.|[^\\\\\"\\r\\n])*\""

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v11, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v3

    new-array v4, v3, [LX/16ho;

    const-string v0, "(?:::|[:|\'])\\b[a-z][\\w*+!?-]*\\b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v15, v4}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v1, v3, [LX/16ho;

    const-string v0, "([^\\w+*\'?-])(?:def|if|do|let|\\.\\.|quote|var|->>|->|fn|loop|recur|throw|try|monitor-enter|\\.|new|set!|def\\-|defn|defn\\-|defmacro|defmulti|defmethod|defstruct|defonce|declare|definline|definterface|defprotocol|==|defrecord|>=|deftype|<=|defproject|ns|\\*|\\+|\\-|\\/|<|=|>|accessor|agent|agent-errors|aget|alength|all-ns|alter|and|append-child|apply|array-map|aset|aset-boolean|aset-byte|aset-char|aset-double|aset-float|aset-int|aset-long|aset-short|assert|assoc|await|await-for|bean|binding|bit-and|bit-not|bit-or|bit-shift-left|bit-shift-right|bit-xor|boolean|branch\\?|butlast|byte|cast|char|children|class|clear-agent-errors|comment|commute|comp|comparator|complement|concat|conj|cons|constantly|cond|if-not|construct-proxy|contains\\?|count|create-ns|create-struct|cycle|dec|deref|difference|disj|dissoc|distinct|doall|doc|dorun|doseq|dosync|dotimes|doto|double|down|drop|drop-while|edit|end\\?|ensure|eval|every\\?|false\\?|ffirst|file-seq|filter|find|find-doc|find-ns|find-var|first|float|flush|for|fnseq|frest|gensym|get-proxy-class|get|hash-map|hash-set|identical\\?|identity|if-let|import|in-ns|inc|index|insert-child|insert-left|insert-right|inspect-table|inspect-tree|instance\\?|int|interleave|intersection|into|into-array|iterate|join|key|keys|keyword|keyword\\?|last|lazy-cat|lazy-cons|left|lefts|line-seq|list\\*|list|load|load-file|locking|long|loop|macroexpand|macroexpand-1|make-array|make-node|map|map-invert|map\\?|mapcat|max|max-key|memfn|merge|merge-with|meta|min|min-key|name|namespace|neg\\?|new|newline|next|nil\\?|node|not|not-any\\?|not-every\\?|not=|ns-imports|ns-interns|ns-map|ns-name|ns-publics|ns-refers|ns-resolve|ns-unmap|nth|nthrest|or|parse|partial|path|peek|pop|pos\\?|pr|pr-str|print|print-str|println|println-str|prn|prn-str|project|proxy|proxy-mappings|quot|rand|rand-int|range|re-find|re-groups|re-matcher|re-matches|re-pattern|re-seq|read|read-line|reduce|ref|ref-set|refer|rem|remove|remove-method|remove-ns|rename|rename-keys|repeat|replace|replicate|resolve|rest|resultset-seq|reverse|rfirst|right|rights|root|rrest|rseq|second|select|select-keys|send|send-off|seq|seq-zip|seq\\?|set|short|slurp|some|sort|sort-by|sorted-map|sorted-map-by|sorted-set|special-symbol\\?|split-at|split-with|str|string\\?|struct|struct-map|subs|subvec|symbol|symbol\\?|sync|take|take-nth|take-while|test|time|to-array|to-array-2d|tree-seq|true\\?|union|up|update-proxy|val|vals|var-get|var-set|var\\?|vector|vector-zip|vector\\?|when|when-first|when-let|when-not|with-local-vars|with-meta|with-open|with-out-str|xml-seq|xml-zip|zero\\?|zipmap|zipper)(?=[^\\w+*\'?-])"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LJII(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v10, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v3, [LX/16ho;

    const-string v0, "\\b(?:true|false|nil)\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v12, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v3, [LX/16ho;

    const-string v0, "\\b[0-9A-Fa-f]+\\b"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v3, [LX/16ho;

    const-string v0, "[{}\\[\\](),]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/16hp;->LIZLLL(Ljava/util/regex/Pattern;)LX/16hl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v9, v1}, LX/16hp;->LJIIIIZZ(Ljava/lang/String;[LX/16ho;)LX/16hj;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "clojure"

    invoke-static {v0, v2}, LX/16hp;->LIZ(Ljava/lang/String;[LX/16i6;)LX/16hm;

    move-result-object v6

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x508aea99 -> :sswitch_0
        -0x49c23bf2 -> :sswitch_1
        -0x4316e6ff -> :sswitch_2
        -0x4310e293 -> :sswitch_3
        -0x407369d8 -> :sswitch_4
        -0x3a01cf24 -> :sswitch_5
        -0x36dffe93 -> :sswitch_6
        0x63 -> :sswitch_7
        0xce8 -> :sswitch_8
        0x181a3 -> :sswitch_9
        0x18203 -> :sswitch_a
        0x18fd2 -> :sswitch_b
        0x1bdce -> :sswitch_c
        0x2eef7f -> :sswitch_d
        0x31aa22 -> :sswitch_e
        0x31ece8 -> :sswitch_f
        0x387aa7 -> :sswitch_10
        0x272546a -> :sswitch_11
        0x5a5c67a -> :sswitch_12
        0x61fc292 -> :sswitch_13
        0x6830946 -> :sswitch_14
        0x68c3e13 -> :sswitch_15
        0xb43d96d -> :sswitch_16
        0xeb7fcef -> :sswitch_17
        0x33a272e4 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/16hp;Ljava/lang/String;)LX/16i5;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v4, "javascript"

    const-string v3, "markup"

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, LX/16ht;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16i5;

    sget-object v1, LX/16ht;->LIZIZ:LX/16i9;

    if-eqz v0, :cond_2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :pswitch_0
    const-string p2, "csharp"

    goto :goto_1

    :pswitch_1
    move-object p2, v3

    goto :goto_1

    :pswitch_2
    move-object p2, v4

    goto :goto_1

    :pswitch_3
    const-string p2, "json"

    goto :goto_1

    :sswitch_0
    const-string v0, "dotnet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "mathml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "svg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "jsonp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/16ht;->LIZIZ(LX/16hp;Ljava/lang/String;)LX/16hm;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, LX/16ht;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, LX/16ht;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "css"

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "css-extras"

    invoke-virtual {p1, v0}, LX/16hp;->LIZIZ(Ljava/lang/String;)LX/16i5;

    return-object v2

    :cond_5
    invoke-virtual {p1, v0}, LX/16hp;->LIZIZ(Ljava/lang/String;)LX/16i5;

    invoke-virtual {p1, v4}, LX/16hp;->LIZIZ(Ljava/lang/String;)LX/16i5;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4f08cc4c -> :sswitch_0
        -0x40728d59 -> :sswitch_1
        0xd49 -> :sswitch_2
        0x1be64 -> :sswitch_3
        0x1d017 -> :sswitch_4
        0x3107ab -> :sswitch_5
        0x60bb088 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
