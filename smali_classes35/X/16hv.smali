.class public abstract LX/16hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oXE;


# instance fields
.field public final LIZ:LX/16i2;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/16i2;

    invoke-direct {v1}, LX/16i2;-><init>()V

    const-string v4, "doctype"

    const-string v3, "cdata"

    const-string v2, "comment"

    const-string v0, "prolog"

    filled-new-array {v2, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    const v0, -0x8f7f70

    invoke-virtual {v1, v0, v2}, LX/16i2;->LIZ(I[Ljava/lang/String;)V

    new-instance v2, LX/16iB;

    const v0, -0x666667

    invoke-direct {v2, v0}, LX/16iB;-><init>(I)V

    const-string v0, "punctuation"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "property"

    const-string v3, "tag"

    const-string v4, "boolean"

    const-string v5, "number"

    const-string v6, "constant"

    const-string v7, "symbol"

    const-string v8, "deleted"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const v0, -0x66ffab

    invoke-virtual {v1, v0, v2}, LX/16i2;->LIZ(I[Ljava/lang/String;)V

    const-string v2, "selector"

    const-string v3, "attr-name"

    const-string v4, "string"

    const-string v5, "char"

    const-string v6, "builtin"

    const-string v7, "inserted"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const v0, -0x996700

    invoke-virtual {v1, v0, v2}, LX/16i2;->LIZ(I[Ljava/lang/String;)V

    new-instance v2, LX/16iB;

    const v0, -0x6591c6

    invoke-direct {v2, v0}, LX/16iB;-><init>(I)V

    const-string v0, "operator"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entity"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/16iB;

    const v0, -0xff8856

    invoke-direct {v2, v0}, LX/16iB;-><init>(I)V

    const-string v0, "atrule"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr-value"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyword"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/16iB;

    const v0, -0x22b598

    invoke-direct {v2, v0}, LX/16iB;-><init>(I)V

    const-string v0, "function"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "class-name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/16iB;

    const v0, -0x116700

    invoke-direct {v2, v0}, LX/16iB;-><init>(I)V

    const-string v0, "regex"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "important"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variable"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/16hv;->LIZ:LX/16i2;

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;LX/0oZT;Landroid/text/SpannableStringBuilder;II)V
    .locals 9

    invoke-interface {p2}, LX/0oZT;->type()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/0oZT;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    iget-object v0, v1, LX/16hv;->LIZ:LX/16i2;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iB;

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/16hv;->LIZ:LX/16i2;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16iB;

    if-eqz v0, :cond_1

    :cond_0
    iget v5, v0, LX/16iB;->LIZ:I

    if-eqz v5, :cond_1

    move v7, p4

    move-object v6, p3

    move-object v2, p1

    move v8, p5

    invoke-virtual/range {v1 .. v8}, LX/16hv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V

    :cond_1
    return-void
.end method

.method public abstract LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V
.end method
