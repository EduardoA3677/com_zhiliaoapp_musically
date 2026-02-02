.class public final LX/0Zj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZlF;


# instance fields
.field public final synthetic LIZ:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 0

    iput-object p1, p0, LX/0Zj3;->LIZ:Lyzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 7

    iget-object v1, p0, LX/0Zj3;->LIZ:Lyzm/x;

    iget-object v0, v1, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput p1, v0, LX/0ZiJ;->e2:I

    iget v0, v1, Lyzm/x;->x0:I

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/16 v4, 0xc

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v4, v1, Lyzm/x;->p6:I

    const/16 v0, 0x4b

    invoke-virtual {v1, v0, v3}, Lyzm/x;->LLZIL(II)V

    if-ne p1, v2, :cond_4

    iget-object v0, p0, LX/0Zj3;->LIZ:Lyzm/x;

    iput v6, v0, Lyzm/x;->p6:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Zj3;->LIZ:Lyzm/x;

    iget v0, v1, Lyzm/x;->p4:I

    if-ne v0, v2, :cond_1

    iput v4, v1, Lyzm/x;->s6:I

    const/16 v0, 0x57

    invoke-virtual {v1, v0, v3}, Lyzm/x;->LLZIL(II)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0Zj3;->LIZ:Lyzm/x;

    iput v6, v0, Lyzm/x;->s6:I

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "texturerender error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0Zj3;->LIZ:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->A4:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "CloseTextureRenderWhenError"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0Zj3;->LIZ:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJIJLIJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0Zj3;->LIZ:Lyzm/x;

    iput v5, v0, Lyzm/x;->s6:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Zj3;->LIZ:Lyzm/x;

    iput v5, v0, Lyzm/x;->p6:I

    goto :goto_0
.end method
