.class public final LX/171e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, LX/171e;

    const-string v0, "us"

    const-string v1, "as"

    const-string v2, "gu"

    const-string v3, "mp"

    const-string v4, "pr"

    const-string v5, "vi"

    const-string v6, "um"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/171e;->LIZ:Ljava/util/Set;

    const-string v1, "at"

    const-string v2, "be"

    const-string v3, "bg"

    const-string v4, "ch"

    const-string v5, "cy"

    const-string v6, "cz"

    const-string v7, "de"

    const-string v8, "dk"

    const-string v9, "ee"

    const-string v10, "es"

    const-string v11, "fi"

    const-string v12, "fr"

    const-string v13, "gb"

    const-string v14, "gf"

    const-string v15, "gp"

    const-string v16, "gr"

    const-string v17, "hr"

    const-string v18, "hu"

    const-string v19, "ie"

    const-string v20, "is"

    const-string v21, "it"

    const-string v22, "li"

    const-string v23, "lt"

    const-string v24, "lu"

    const-string v25, "lv"

    const-string v26, "mf"

    const-string v27, "mq"

    const-string v28, "mt"

    const-string v29, "nl"

    const-string v30, "no"

    const-string v31, "pl"

    const-string v32, "pt"

    const-string v33, "re"

    const-string v34, "ro"

    const-string v35, "se"

    const-string v36, "si"

    const-string v37, "sk"

    const-string v38, "yt"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, LX/171e;->LIZIZ:Ljava/util/Set;

    const-string v4, "nz"

    const-string v3, "il"

    const-string v2, "ca"

    const-string v1, "au"

    filled-new-array {v2, v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/171e;->LIZJ:Ljava/util/Set;

    invoke-static {v0, v5}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/171e;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public static final LIZ()Z
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, LX/171e;->LIZLLL:Ljava/util/Set;

    sget-object v1, LX/171f;->LJ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
