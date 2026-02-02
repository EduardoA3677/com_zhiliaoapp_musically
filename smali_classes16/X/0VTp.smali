.class public final LX/0VTp;
.super LX/0VTn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTn<",
        "LX/0VUF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIZILJ:LX/0VUF;

.field public LJIJ:Ljava/lang/String;

.field public final LJIJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VUF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VTn;-><init>(LX/0VUM;)V

    iput-object p1, p0, LX/0VTp;->LJIIZILJ:LX/0VUF;

    const-string v0, "schema_link"

    iput-object v0, p0, LX/0VTp;->LJIJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VTp;->LJIIZILJ:LX/0VUF;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VTp;->LJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0VTp;->LJIJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0VTp;->LJIIZILJ:LX/0VUF;

    iget-object v4, v0, LX/0VUF;->LIZLLL:Ljava/lang/String;

    const-string v3, "__back_url__"

    invoke-static {v4, v3, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VTp;->LJIIZILJ:LX/0VUF;

    iget-object v0, v0, LX/0VUF;->LIZJ:LX/0VTt;

    iget v2, v0, LX/0VTt;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snssdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "://adx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lkotlin/text/v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iput-object v4, p0, LX/0VTp;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUrl() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VTp;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0VTp;->LJIJ:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0V52;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v1, v0, LX/0VQg;->LIZIZ:Ljava/lang/String;

    const-string v0, "source_aid"

    invoke-static {v2, v0, v1}, LX/0QPa;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
