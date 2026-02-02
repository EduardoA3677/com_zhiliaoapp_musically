.class public final synthetic LX/0g2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZlF;


# instance fields
.field public final synthetic LIZ:LX/0g2f;


# direct methods
.method public synthetic constructor <init>(LX/0g2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2i;->LIZ:LX/0g2f;

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 8

    iget-object v5, p0, LX/0g2i;->LIZ:LX/0g2f;

    iget-object v1, v5, LX/0g2j;->LIZJ:LX/0g2k;

    const v0, 0xa441

    invoke-virtual {v1, v0}, LX/0g2k;->LJIIJ(I)I

    move-result v0

    const/4 v7, 0x0

    const/16 v6, -0x1f40

    const-string v2, "kTTVideoErrorTextureRender"

    if-lez v0, :cond_0

    new-instance v1, Lxtm/f;

    invoke-direct {v1, v2, v6, p1, v7}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, v5, LX/0g2f;->LJJJJZI:LX/0g43;

    if-eqz v0, :cond_0

    check-cast v0, LX/0g3S;

    iget-object v0, v0, LX/0g3S;->LIZ:LX/0g2F;

    iput p1, v0, LX/0g2F;->z4:I

    invoke-virtual {v0, v1}, LX/0g2F;->LLIIL(Lxtm/f;)V

    :cond_0
    sget-object v0, LX/0gDn;->I4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    new-instance v0, Lxtm/f;

    invoke-direct {v0, v2, v6, p1, v7}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, v5, LX/0g2f;->LJJJJZI:LX/0g43;

    if-eqz v0, :cond_2

    check-cast v0, LX/0g3S;

    iget-object v0, v0, LX/0g3S;->LIZ:LX/0g2F;

    iput p1, v0, LX/0g2F;->z4:I

    iget-object v1, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v0, v0, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, LX/0g64;->LJJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v4, :cond_3

    const/16 v1, -0x1ec0

    :goto_0
    iget-object v0, v5, LX/0g2f;->LJJIZ:LX/0g2g;

    invoke-virtual {v0, v2, v1}, LX/0g2g;->LIZ(II)V

    :cond_3
    return-void

    :cond_4
    const/16 v1, -0x1ec1

    goto :goto_0

    :cond_5
    const/16 v1, -0x1ed7

    goto :goto_0

    :cond_6
    const/16 v1, -0x1ed8

    goto :goto_0
.end method
