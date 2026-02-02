.class public final LX/0D2C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/0D2E;

.field public final synthetic LLILIL:LX/129p;

.field public final synthetic LLILL:LX/0D1z;


# direct methods
.method public constructor <init>(LX/0D1z;LX/0D2E;LX/129p;)V
    .locals 0

    iput-object p1, p0, LX/0D2C;->LLILL:LX/0D1z;

    iput-object p2, p0, LX/0D2C;->LL:LX/0D2E;

    iput-object p3, p0, LX/0D2C;->LLILIL:LX/129p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, LX/0D2C;->LL:LX/0D2E;

    invoke-interface {v0, p1}, LX/0D2E;->A(Landroid/net/Uri;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0D2C;->LLILIL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "SmartCircleImageView"

    const-string v0, "onRelease"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 4

    iget-object v0, p0, LX/0D2C;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2}, LX/0D2E;->K9(Landroid/net/Uri;LX/03uo;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0D2C;->LLILIL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "SmartCircleImageView"

    const-string v0, "onIntermediateImageSet"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0D2C;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2, p3}, LX/0D2E;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0D2C;->LLILIL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "SmartCircleImageView"

    const-string v0, "onFailed"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0D2C;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2}, LX/0D2E;->ge(Landroid/net/Uri;Ljava/lang/Throwable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0D2C;->LLILIL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "SmartCircleImageView"

    const-string v0, "onIntermediateImageFailed"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0D2C;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2}, LX/0D2E;->if(Landroid/net/Uri;Landroid/view/View;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0D2C;->LLILIL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "SmartCircleImageView"

    const-string v0, "onStart"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v1, p0, LX/0D2C;->LLILL:LX/0D1z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0D1z;->LLJ:Z

    iget-object v0, p0, LX/0D2C;->LL:LX/0D2E;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0D2C;->LLILIL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "SmartCircleImageView"

    const-string v0, "onComplete"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
