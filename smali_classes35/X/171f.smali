.class public final LX/171f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/171f;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0XvB;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:Ljava/lang/String;

.field public static volatile LIZLLL:Ljava/lang/String;

.field public static volatile LJ:Ljava/lang/String;

.field public static final LJFF:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:[Ljava/lang/String;

.field public static final LJIIIIZZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    new-instance v0, LX/171f;

    invoke-direct {v0}, LX/171f;-><init>()V

    sput-object v0, LX/171f;->LIZ:LX/171f;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/171f;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    sput-object v0, LX/171f;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/171f;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/171f;->LJ:Ljava/lang/String;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    sput-object v0, LX/171f;->LJFF:LX/0yYT;

    new-instance v1, LX/0yYT;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/0yYT;-><init>(I)V

    sput-object v1, LX/171f;->LJI:LX/0yYT;

    const-string v2, "us"

    const-string v1, "eu"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/171f;->LJII:[Ljava/lang/String;

    const-string v3, "us"

    const-string v4, "as"

    const-string v5, "gu"

    const-string v6, "mp"

    const-string v7, "pr"

    const-string v8, "vi"

    const-string v9, "um"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "at"

    const-string v4, "be"

    const-string v5, "bg"

    const-string v6, "ch"

    const-string v7, "cy"

    const-string v8, "cz"

    const-string v9, "de"

    const-string v10, "dk"

    const-string v11, "ee"

    const-string v12, "es"

    const-string v13, "fi"

    const-string v14, "fr"

    const-string v15, "gb"

    const-string v16, "gf"

    const-string v17, "gp"

    const-string v18, "gr"

    const-string v19, "hr"

    const-string v20, "hu"

    const-string v21, "ie"

    const-string v22, "is"

    const-string v23, "it"

    const-string v24, "li"

    const-string v25, "lt"

    const-string v26, "lu"

    const-string v27, "lv"

    const-string v28, "mf"

    const-string v29, "mq"

    const-string v30, "mt"

    const-string v31, "nl"

    const-string v32, "no"

    const-string v33, "pl"

    const-string v34, "pt"

    const-string v35, "re"

    const-string v36, "ro"

    const-string v37, "se"

    const-string v38, "si"

    const-string v39, "sk"

    const-string v40, "yt"

    filled-new-array/range {v3 .. v40}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/171f;->LJIIIIZZ:[Ljava/lang/String;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v0, v5

    sget-object v3, LX/171f;->LJI:LX/0yYT;

    invoke-virtual {v3, v4, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/171f;->LJIIIIZZ:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    sget-object v0, LX/171f;->LJI:LX/0yYT;

    invoke-virtual {v0, v2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0ZO3;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/171f;->LIZ:LX/171f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/171f;->LJI:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "row"

    :cond_2
    sput-object v0, LX/171f;->LIZLLL:Ljava/lang/String;

    sput-object v1, LX/171f;->LJ:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/171f;->LJI:LX/0yYT;

    invoke-virtual {v0, p0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "row"

    :cond_1
    return-object v0
.end method

.method public static final LIZIZ()Z
    .locals 3

    sget-object v2, LX/171f;->LJII:[Ljava/lang/String;

    sget-object v1, LX/171f;->LIZLLL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
