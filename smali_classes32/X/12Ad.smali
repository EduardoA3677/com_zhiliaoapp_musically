.class public final LX/12Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJJIJIIJIL:LX/12AW;

.field public static LJJIJIL:LX/12Ah;

.field public static LJJIJL:Z


# instance fields
.field public LIZ:Landroid/net/Uri;

.field public LIZIZ:LX/12BI;

.field public LIZJ:LX/120s;

.field public LIZLLL:LX/129J;

.field public LJ:LX/12DB;

.field public LJFF:LX/12HJ;

.field public LJI:LX/0oQJ;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:LX/12Io;

.field public LJIILIIL:LX/12JB;

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/12Jf;

.field public LJIJ:LX/12JO;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:I

.field public LJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12BI;->FULL_FETCH:LX/12BI;

    iput-object v0, p0, LX/12Ad;->LIZIZ:LX/12BI;

    sget-object v0, LX/12HJ;->LJIILL:LX/12HJ;

    iput-object v0, p0, LX/12Ad;->LJFF:LX/12HJ;

    sget-object v0, LX/0oQJ;->DEFAULT:LX/0oQJ;

    iput-object v0, p0, LX/12Ad;->LJI:LX/0oQJ;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/12Ad;->LJII:Z

    iput-boolean v2, p0, LX/12Ad;->LJIIIIZZ:Z

    iput-boolean v2, p0, LX/12Ad;->LJIIIZ:Z

    iput-boolean v2, p0, LX/12Ad;->LJIIJ:Z

    iput-boolean v2, p0, LX/12Ad;->LJIIJJI:Z

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    iput-object v0, p0, LX/12Ad;->LJIIL:LX/12Io;

    const/4 v1, 0x0

    iput-object v1, p0, LX/12Ad;->LJIILIIL:LX/12JB;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Ad;->LJIILJJIL:Z

    iput-boolean v2, p0, LX/12Ad;->LJIILL:Z

    iput-boolean v0, p0, LX/12Ad;->LJIILLIIL:Z

    iput-object v1, p0, LX/12Ad;->LJIJ:LX/12JO;

    iput-object v1, p0, LX/12Ad;->LJIJI:Ljava/lang/String;

    iput v0, p0, LX/12Ad;->LJIJJLI:I

    iput-boolean v2, p0, LX/12Ad;->LJJIFFI:Z

    iput-boolean v2, p0, LX/12Ad;->LJJII:Z

    iput-boolean v2, p0, LX/12Ad;->LJJIII:Z

    iput-boolean v0, p0, LX/12Ad;->LJJIIJ:Z

    iput-boolean v2, p0, LX/12Ad;->LJJIIJZLJL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/12Ad;->LJJIIZ:I

    iput v0, p0, LX/12Ad;->LJJIIZI:I

    iput v0, p0, LX/12Ad;->LJJIJ:I

    iput-boolean v2, p0, LX/12Ad;->LJJIJIIJI:Z

    return-void
.end method

.method public static LIZIZ(LX/12Ae;)LX/12Ad;
    .locals 3

    iget-object v0, p0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    iget-object v0, p0, LX/12Ae;->LJIIJ:LX/12HJ;

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    iget-object v0, p0, LX/12Ae;->LJIILJJIL:LX/12JO;

    iput-object v0, v2, LX/12Ad;->LJIJ:LX/12JO;

    iget-object v0, p0, LX/12Ae;->LIZ:LX/0oQJ;

    iput-object v0, v2, LX/12Ad;->LJI:LX/0oQJ;

    iget-boolean v0, p0, LX/12Ae;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/12Ad;->LJIIJ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/12Ae;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/12Ad;->LJIIJJI:Z

    iget-object v0, p0, LX/12Ae;->LJIILLIIL:LX/12BI;

    iput-object v0, v2, LX/12Ad;->LIZIZ:LX/12BI;

    iget-object v0, p0, LX/12Ae;->LJIJJ:LX/12JB;

    iput-object v0, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    iget-boolean v0, p0, LX/12Ae;->LJFF:Z

    iput-boolean v0, v2, LX/12Ad;->LJII:Z

    iget-object v0, p0, LX/12Ae;->LJIILL:LX/12Io;

    iput-object v0, v2, LX/12Ad;->LJIIL:LX/12Io;

    iget-object v0, p0, LX/12Ae;->LJIIJJI:LX/120s;

    iput-object v0, v2, LX/12Ad;->LIZJ:LX/120s;

    iget-object v0, p0, LX/12Ae;->LJIJJLI:LX/12Jf;

    iput-object v0, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;

    iget-object v0, p0, LX/12Ae;->LJIILIIL:LX/12DB;

    iput-object v0, v2, LX/12Ad;->LJ:LX/12DB;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(I)LX/12Ad;
    .locals 0

    invoke-static {p0}, LX/10F6;->LIZIZ(I)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object p0

    return-object p0
.end method

.method public static LIZLLL(Landroid/net/Uri;)LX/12Ad;
    .locals 2

    new-instance v1, LX/12Ad;

    invoke-direct {v1}, LX/12Ad;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/12Ad;->LJJIJIIJIL:LX/12AW;

    if-eqz v0, :cond_0

    check-cast v0, LX/12AU;

    iget-object v0, v0, LX/12AU;->LIZ:Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;

    invoke-static {p0, v0}, LX/0k22;->LIZ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    iput-object p0, v1, LX/12Ad;->LIZ:Landroid/net/Uri;

    return-object v1
.end method


# virtual methods
.method public final LIZ()LX/12Ae;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCxuJZ9R1iSH8CvqoEW3Sbrh3dTq+4h3t/XXvm/73uYvFYY6TAceS6hLU"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Lcom/facebook/imagepipeline/request/ImageRequest;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x61cd8

    const-string v6, "com/facebook/imagepipeline/request/ImageRequestBuilder"

    const-string v7, "build"

    const-string v10, "com.facebook.imagepipeline.request.ImageRequest"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/12Ae;

    return-object v0

    :cond_0
    iget-object v0, v8, LX/12Ad;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v8, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/03vX;

    const-string v0, "Resource URI path must be a resource id."

    invoke-direct {v1, v0}, LX/03vX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/03vX;

    const-string v0, "Resource URI must not be empty"

    invoke-direct {v1, v0}, LX/03vX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/03vX;

    const-string v0, "Resource URI path must be absolute."

    invoke-direct {v1, v0}, LX/03vX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v0, v8, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/10F6;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/03vX;

    const-string v0, "Asset URI path must be absolute."

    invoke-direct {v1, v0}, LX/03vX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v6, LX/12B0;->LJI:Ljava/util/Map;

    if-eqz v6, :cond_7

    iget-object v0, v8, LX/12Ad;->LJIL:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LX/12Ad;->LJIL:Ljava/util/Map;

    :cond_5
    iget-object v5, v8, LX/12Ad;->LIZ:Landroid/net/Uri;

    iget-object v4, v8, LX/12Ad;->LJIL:Ljava/util/Map;

    if-eqz v5, :cond_7

    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "ImageRequestBuilder"

    const-string v0, "updateCustomParam failed"

    invoke-static {v1, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/12Ae;

    invoke-direct {v0, v8}, LX/12Ae;-><init>(LX/12Ad;)V

    return-object v0

    :cond_8
    new-instance v1, LX/03vX;

    const-string v0, "Source must be set!"

    invoke-direct {v1, v0}, LX/03vX;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJ(Ljava/util/Map;)LX/12Ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/12Ad;"
        }
    .end annotation

    iput-object p1, p0, LX/12Ad;->LJIL:Ljava/util/Map;

    return-object p0
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/12Ad;->LJIJJ:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12Ad;->LJIJJ:Ljava/util/Map;

    :goto_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "x-security-argus"

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-boolean v0, LX/12Ad;->LJJIJL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12Ad;->LJJIFFI:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "StaticResource/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/12Ad;->LJIJJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " StaticResource/img/BDFresco"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/12Ad;->LJIJJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/12Ad;->LJIJJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_4
    sget-boolean v0, LX/12Ad;->LJJIJL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/12Ad;->LJJIFFI:Z

    if-eqz v0, :cond_6

    :cond_5
    if-nez v3, :cond_6

    iget-object v1, p0, LX/12Ad;->LJIJJ:Ljava/util/Map;

    const-string v0, "StaticResource/img/BDFresco"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public LJI(I)LX/12Ad;
    .locals 0

    iput p1, p0, LX/12Ad;->LJJIJ:I

    return-object p0
.end method

.method public LJII(I)LX/12Ad;
    .locals 0

    iput p1, p0, LX/12Ad;->LJJIIZI:I

    return-object p0
.end method
