.class public final LX/15vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125d;


# instance fields
.field public final synthetic LIZ:LX/15wB;


# direct methods
.method public constructor <init>(LX/15wB;)V
    .locals 0

    iput-object p1, p0, LX/15vl;->LIZ:LX/15wB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LX/15vl;->LIZ:LX/15wB;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/15wB;->LLLI:Z

    invoke-virtual {v0}, LX/15wB;->getCloseView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/15vl;->LIZ:LX/15wB;

    iget-boolean v0, v0, LX/15wB;->LLLFFI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/15vl;->LIZ:LX/15wB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/15wB;->LJFF(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/15vl;->LIZ:LX/15wB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15wB;->LLLI:Z

    invoke-static {v0}, LX/15wB;->LJFF(I)V

    return-void
.end method
