.class public final LX/0Zdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJIII:Ljava/lang/String;

.field public static LJJIIJ:Ljava/lang/String;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Landroid/content/Context;

.field public final LJIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Z

.field public final LJIILLIIL:LX/0ZeX;

.field public LJIIZILJ:LX/0YJo;

.field public final LJIJ:LX/0ZeK;

.field public final LJIJI:Z

.field public LJIJJ:I

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Z

.field public final LJJ:LX/0ZXD;

.field public final LJJI:LX/0ZeY;

.field public final LJJIFFI:LX/0Zd1;

.field public LJJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Zdp;->LJJIII:Ljava/lang/String;

    sput-object v1, LX/0Zdp;->LJJIIJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0Zdr;)V
    .locals 10

    const-string/jumbo v7, "utf-8"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "va"

    iput-object v0, p0, LX/0Zdp;->LIZ:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v8, p0, LX/0Zdp;->LJIIIZ:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, p0, LX/0Zdp;->LJIIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Zdp;->LJIIL:Ljava/util/HashMap;

    const/4 v5, 0x0

    iput-object v5, p0, LX/0Zdp;->LJIILJJIL:Ljava/lang/String;

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/0Zdp;->LJIL:Z

    iput-object v5, p0, LX/0Zdp;->LJJ:LX/0ZXD;

    iput-object v5, p0, LX/0Zdp;->LJJI:LX/0ZeY;

    iget-object v0, p1, LX/0Zdr;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Zdp;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Zdr;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Zdp;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Zdr;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Zdp;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Zdr;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Zdp;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Zdr;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Zdp;->LJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0Zdp;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Zdr;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0Zdp;->LJII:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, p1, LX/0Zdr;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Zdp;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0Zdr;->LJIIJ:LX/0ZeX;

    iput-object v0, p0, LX/0Zdp;->LJIILLIIL:LX/0ZeX;

    iput-object v5, p0, LX/0Zdp;->LJIIZILJ:LX/0YJo;

    iget-object v0, p1, LX/0Zdr;->LJIIJJI:LX/0ZeK;

    iput-object v0, p0, LX/0Zdp;->LJIJ:LX/0ZeK;

    iget-object v0, p1, LX/0Zdr;->LJIILJJIL:LX/0ZeY;

    iput-object v0, p0, LX/0Zdp;->LJJI:LX/0ZeY;

    iget-object v0, p1, LX/0Zdr;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zdp;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v2, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Zdp;->LJIILIIL:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/0Zdr;->LJIIL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v8, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Zdp;->LJIIIZ:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Zdp;->LJIIJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, LX/0Zdr;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0Zdp;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Zdr;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Zdp;->LJIIIIZZ:Ljava/lang/String;

    iput-object v5, p0, LX/0Zdp;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0Zdr;->LJIILIIL:LX/0ZXD;

    iput-object v0, p0, LX/0Zdp;->LJJ:LX/0ZXD;

    iget-object v0, p1, LX/0Zdr;->LJI:Landroid/content/Context;

    iput-object v0, p0, LX/0Zdp;->LJIIJJI:Landroid/content/Context;

    iput-boolean v3, p0, LX/0Zdp;->LJIILL:Z

    iget-boolean v0, p1, LX/0Zdr;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0Zdp;->LJIJI:Z

    iget-object v0, p1, LX/0Zdr;->LJIILL:LX/0Zd1;

    iput-object v0, p0, LX/0Zdp;->LJJIFFI:LX/0Zd1;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    iget-object v1, p0, LX/0Zdp;->LJIILIIL:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method
