.class public final LX/0UCD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11yv;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0UC3;

.field public final synthetic LIZLLL:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(LX/0UC3;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UCD;->LIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UCD;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0UCD;->LIZJ:LX/0UC3;

    iput-object p2, p0, LX/0UCD;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, LX/0UCD;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UCD;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0UCD;->LIZJ:LX/0UC3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0UC3;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0UCD;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v0}, LX/0UC3;->LIZIZ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0UCD;->LIZJ:LX/0UC3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0UC3;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0UCD;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v0}, LX/0UC3;->LIZIZ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final onFailed()V
    .locals 3

    iget-object v2, p0, LX/0UCD;->LIZJ:LX/0UC3;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0UCD;->LIZLLL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v0}, LX/0UC3;->LIZIZ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method
