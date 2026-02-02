.class public final LX/0xVM;
.super LX/0xVO;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/02I4;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02I4;)V
    .locals 1

    invoke-direct {p0}, LX/0xVO;-><init>()V

    iput-object p1, p0, LX/0xVM;->LJIIIZ:LX/02I4;

    const-string v0, ""

    iput-object v0, p0, LX/0xVM;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0xVM;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0xVM;->LJIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/0xVO;->LIZ(Landroid/content/Intent;)V

    const-string v0, "anchor_keyword"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/0xVM;->LJIIJJI:Ljava/lang/String;

    const-string v0, "anchor_consume_url"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/0xVM;->LJIIJ:Ljava/lang/String;

    const-string v0, "anchor_content"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v1, p0, LX/0xVM;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0xVM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0xVM;

    iget-object v1, p0, LX/0xVM;->LJIIIZ:LX/02I4;

    iget-object v0, p1, LX/0xVM;->LJIIIZ:LX/02I4;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0xVM;->LJIIIZ:LX/02I4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorCreateData(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xVM;->LJIIIZ:LX/02I4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
