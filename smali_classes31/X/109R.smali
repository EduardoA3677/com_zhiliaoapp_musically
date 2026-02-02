.class public final LX/109R;
.super LX/0zzX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zzX<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/lynx/tasm/NativeFacade;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/109R;->LIZJ:Lcom/lynx/tasm/NativeFacade;

    iput-object p2, p0, LX/109R;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0zzX;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/109R;->LIZJ:Lcom/lynx/tasm/NativeFacade;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/109R;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zzY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzY<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/109R;->LIZIZ(LX/0zzY;)V

    return-void
.end method

.method public final LIZIZ(LX/0zzY;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzY<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/109R;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/NativeFacade;

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/0zzY;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/lynx/tasm/NativeFacade;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/109i;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/109R;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lcom/lynx/tasm/LynxError;

    const/16 v1, 0x76c0

    const-string v0, "empty i18n resource return"

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    const-string v0, "I18nResource"

    invoke-virtual {v4, v3, v0, v2}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    iget-object v3, v5, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    iget-object v2, p0, LX/109R;->LIZIZ:Ljava/lang/String;

    const-string v1, ""

    const/4 v0, -0x1

    invoke-interface {v3, v0, v2, v1}, LX/109Q;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v5, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    iget-object v2, p0, LX/109R;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0zzY;->LIZJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, p1, LX/0zzY;->LIZIZ:I

    invoke-interface {v3, v0, v2, v1}, LX/109Q;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
