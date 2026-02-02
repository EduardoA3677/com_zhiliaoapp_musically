.class public LX/12Ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oQJ;

.field public final LIZIZ:Landroid/net/Uri;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public LJ:LX/0XgT;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:LX/12HJ;

.field public final LJIIJJI:LX/120s;

.field public final LJIIL:LX/129J;

.field public final LJIILIIL:LX/12DB;

.field public final LJIILJJIL:LX/12JO;

.field public final LJIILL:LX/12Io;

.field public final LJIILLIIL:LX/12BI;

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:Z

.field public final LJIJJ:LX/12JB;

.field public final LJIJJLI:LX/12Jf;

.field public final LJIL:Ljava/lang/String;

.field public LJJ:LX/128n;

.field public final LJJI:Z

.field public final LJJIFFI:Z

.field public LJJII:Z

.field public final LJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJ:I

.field public final LJJIIJZLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZ:Ljava/lang/String;

.field public final LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Z

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:J

.field public LJJIJIL:J

.field public LJJIJL:Ljava/lang/String;

.field public final LJJIJLIJ:I

.field public final LJJIL:I

.field public final LJJIZ:I

.field public final LJJJ:Z

.field public final LJJJI:Z

.field public final LJJJIL:Z

.field public LJJJJ:Z


# direct methods
.method public constructor <init>(LX/12Ad;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/12Ad;->LJI:LX/0oQJ;

    iput-object v0, p0, LX/12Ae;->LIZ:LX/0oQJ;

    iget-object v5, p1, LX/12Ad;->LIZ:Landroid/net/Uri;

    iput-object v5, p0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    const/4 v6, 0x0

    iput-object v6, p0, LX/12Ae;->LIZJ:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/10F6;->LJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput v2, p0, LX/12Ae;->LIZLLL:I

    iget-boolean v0, p1, LX/12Ad;->LJII:Z

    iput-boolean v0, p0, LX/12Ae;->LJFF:Z

    iget-boolean v0, p1, LX/12Ad;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/12Ae;->LJII:Z

    iget-boolean v0, p1, LX/12Ad;->LJIIIZ:Z

    iput-boolean v0, p0, LX/12Ae;->LJI:Z

    iget-boolean v0, p1, LX/12Ad;->LJIIJ:Z

    iput-boolean v0, p0, LX/12Ae;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/12Ad;->LJIIJJI:Z

    iput-boolean v0, p0, LX/12Ae;->LJIIIZ:Z

    iget-object v0, p1, LX/12Ad;->LJFF:LX/12HJ;

    iput-object v0, p0, LX/12Ae;->LJIIJ:LX/12HJ;

    iget-object v0, p1, LX/12Ad;->LIZJ:LX/120s;

    iput-object v0, p0, LX/12Ae;->LJIIJJI:LX/120s;

    iget-object v0, p1, LX/12Ad;->LIZLLL:LX/129J;

    iput-object v0, p0, LX/12Ae;->LJIIL:LX/129J;

    iget-object v0, p1, LX/12Ad;->LJ:LX/12DB;

    if-nez v0, :cond_1

    sget-object v0, LX/12DB;->LIZJ:LX/12DB;

    :cond_1
    iput-object v0, p0, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-object v0, p1, LX/12Ad;->LJIJ:LX/12JO;

    iput-object v0, p0, LX/12Ae;->LJIILJJIL:LX/12JO;

    iget-object v0, p1, LX/12Ad;->LJIIL:LX/12Io;

    iput-object v0, p0, LX/12Ae;->LJIILL:LX/12Io;

    iget-object v0, p1, LX/12Ad;->LIZIZ:LX/12BI;

    iput-object v0, p0, LX/12Ae;->LJIILLIIL:LX/12BI;

    iget-boolean v0, p1, LX/12Ad;->LJIILJJIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/10F6;->LJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/12Ae;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/12Ad;->LJIILL:Z

    iput-boolean v0, p0, LX/12Ae;->LJIJ:Z

    iget-boolean v0, p1, LX/12Ad;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/12Ae;->LJIJI:Z

    iget-object v0, p1, LX/12Ad;->LJIILIIL:LX/12JB;

    iput-object v0, p0, LX/12Ae;->LJIJJ:LX/12JB;

    iget-object v0, p1, LX/12Ad;->LJIIZILJ:LX/12Jf;

    iput-object v0, p0, LX/12Ae;->LJIJJLI:LX/12Jf;

    iget-object v0, p1, LX/12Ad;->LJIJI:Ljava/lang/String;

    iput-object v0, p0, LX/12Ae;->LJIL:Ljava/lang/String;

    iget-boolean v0, p1, LX/12Ad;->LJJIIJ:Z

    iput-boolean v0, p0, LX/12Ae;->LJJI:Z

    iget-boolean v0, p1, LX/12Ad;->LJJIIJZLJL:Z

    iput-boolean v0, p0, LX/12Ae;->LJJIFFI:Z

    sget-boolean v0, LX/12Ad;->LJJIJL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/12Ad;->LJJIFFI:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/12Ad;->LJIJJ:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, LX/12Ad;->LJIJJ:Ljava/util/Map;

    const-string v1, "x-security-argus"

    const-string v0, "StaticResource/img/BDFresco"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/12Ad;->LJJIJIL:LX/12Ah;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/12Ad;->LIZ:Landroid/net/Uri;

    iget-object v2, p1, LX/12Ad;->LJIJJ:Ljava/util/Map;

    sget-object v7, LX/08hL;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_2
    const-string v6, "x-metasec-bypass-mssdk"

    const-string v5, "x-metasec-bypass-ttnet-features"

    const-string v3, "1"

    if-eqz v0, :cond_7

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_5
    :goto_3
    iput-object v2, p1, LX/12Ad;->LJIJJ:Ljava/util/Map;

    :cond_6
    iget-object v0, p1, LX/12Ad;->LJIJJ:Ljava/util/Map;

    iput-object v0, p0, LX/12Ae;->LJJIII:Ljava/util/Map;

    iget v0, p1, LX/12Ad;->LJIJJLI:I

    iput v0, p0, LX/12Ae;->LJJIIJ:I

    iget-object v0, p1, LX/12Ad;->LJIL:Ljava/util/Map;

    iput-object v0, p0, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    iget-object v0, p1, LX/12Ad;->LJJ:Ljava/lang/String;

    iput-object v0, p0, LX/12Ae;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12Ad;->LJJI:Ljava/lang/String;

    iput-object v0, p0, LX/12Ae;->LJJIIZI:Ljava/lang/String;

    iget v0, p1, LX/12Ad;->LJJIIZ:I

    iput v0, p0, LX/12Ae;->LJJIJLIJ:I

    iput v0, p0, LX/12Ae;->LJJIJLIJ:I

    iget v0, p1, LX/12Ad;->LJJIIZI:I

    iput v0, p0, LX/12Ae;->LJJIL:I

    iget v0, p1, LX/12Ad;->LJJIJ:I

    iput v0, p0, LX/12Ae;->LJJIZ:I

    iget-boolean v0, p1, LX/12Ad;->LJJII:Z

    iput-boolean v0, p0, LX/12Ae;->LJJJ:Z

    iget-boolean v0, p1, LX/12Ad;->LJJIII:Z

    iput-boolean v0, p0, LX/12Ae;->LJJJI:Z

    iget-boolean v0, p1, LX/12Ad;->LJJIJIIJI:Z

    iput-boolean v0, p0, LX/12Ae;->LJJJIL:Z

    return-void

    :cond_7
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    if-nez v2, :cond_8

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    :cond_8
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "photomode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-static {v5}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_d

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/12Af;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    sget-object v0, LX/12Af;->LIZ:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/12Ag;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, LX/10F6;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_10
    invoke-static {v5}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_11
    const-string v1, "data"

    invoke-static {v5}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_12
    invoke-static {v5}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0
.end method

.method public static LIZ(Landroid/net/Uri;)LX/12Ae;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object p0

    invoke-virtual {p0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/12Ae;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZJ()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12Ae;->LJ:LX/0XgT;

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/12Ae;->LJ:LX/0XgT;

    :cond_0
    iget-object v0, p0, LX/12Ae;->LJ:LX/0XgT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/12Ae;->LJIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ae;->LJIIJJI:LX/120s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/12Ae;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/12Ae;

    iget-object v1, p0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    iget-object v0, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12Ae;->LIZ:LX/0oQJ;

    iget-object v0, p1, LX/12Ae;->LIZ:LX/0oQJ;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12Ae;->LJ:LX/0XgT;

    iget-object v0, p1, LX/12Ae;->LJ:LX/0XgT;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12Ae;->LJIILJJIL:LX/12JO;

    iget-object v0, p1, LX/12Ae;->LJIILJJIL:LX/12JO;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12Ae;->LJIIJ:LX/12HJ;

    iget-object v0, p1, LX/12Ae;->LJIIJ:LX/12HJ;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12Ae;->LJIIJJI:LX/120s;

    iget-object v0, p1, LX/12Ae;->LJIIJJI:LX/120s;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-object v0, p1, LX/12Ae;->LJIILIIL:LX/12DB;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/12Ae;->LJIIIZ:Z

    iget-boolean v0, p1, LX/12Ae;->LJIIIZ:Z

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/12Ae;->LJIJJ:LX/12JB;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12JB;->getPostprocessorCacheKey()LX/12DC;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12JB;->getPostprocessorCacheKey()LX/12DC;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, LX/12Ae;->LJIJJ:LX/12JB;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12JB;->getPostprocessorCacheKey()LX/12DC;

    move-result-object v11

    :goto_0
    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x9

    if-eqz v11, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/12Ae;->LIZ:LX/0oQJ;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/12Ae;->LJ:LX/0XgT;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/12Ae;->LJIILJJIL:LX/12JO;

    aput-object v0, v1, v5

    aput-object v12, v1, v6

    iget-object v0, p0, LX/12Ae;->LJIIJJI:LX/120s;

    aput-object v0, v1, v7

    iget-object v0, p0, LX/12Ae;->LJIILIIL:LX/12DB;

    aput-object v0, v1, v8

    aput-object v11, v1, v9

    iget-boolean v0, p0, LX/12Ae;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move-object v11, v12

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/12Ae;->LIZ:LX/0oQJ;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/12Ae;->LJ:LX/0XgT;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/12Ae;->LJIILJJIL:LX/12JO;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/12Ae;->LJIIJ:LX/12HJ;

    aput-object v0, v1, v6

    iget-object v0, p0, LX/12Ae;->LJIIJJI:LX/120s;

    aput-object v0, v1, v7

    iget-object v0, p0, LX/12Ae;->LJIILIIL:LX/12DB;

    aput-object v0, v1, v8

    aput-object v11, v1, v9

    iget-boolean v0, p0, LX/12Ae;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v1, p0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    const-string v0, "uri"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Ae;->LIZ:LX/0oQJ;

    const-string v0, "cacheChoice"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Ae;->LJIIJ:LX/12HJ;

    const-string v0, "decodeOptions"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Ae;->LJIJJ:LX/12JB;

    const-string v0, "postprocessor"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Ae;->LJIILL:LX/12Io;

    const-string v0, "priority"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Ae;->LJIIJJI:LX/120s;

    const-string v0, "resizeOptions"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Ae;->LJIILIIL:LX/12DB;

    const-string v0, "rotationOptions"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Ae;->LJIILJJIL:LX/12JO;

    const-string v0, "bytesRange"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
