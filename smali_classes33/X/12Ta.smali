.class public final LX/12Ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/12Tb;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/12RZ;


# direct methods
.method public constructor <init>(LX/12Tb;Lkotlin/jvm/internal/AwS263S0300000_32;LX/12RZ;)V
    .locals 0

    iput-object p1, p0, LX/12Ta;->LIZ:LX/12Tb;

    iput-object p2, p0, LX/12Ta;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/12Ta;->LIZJ:LX/12RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/12Ta;->LIZ:LX/12Tb;

    const-string v0, "handleAnimation, PATH_ANIMATION_TYPE success"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Ta;->LIZ:LX/12Tb;

    iget-object v3, v0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    new-instance v2, LY/ARunnableS88S0100000_32;

    iget-object v1, p0, LX/12Ta;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/12Ta;->LIZ:LX/12Tb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Tb;->LJIIIZ:LX/02SD;

    iget-object v1, p0, LX/12Ta;->LIZ:LX/12Tb;

    iget-object v0, p0, LX/12Ta;->LIZJ:LX/12RZ;

    invoke-virtual {v1, v0}, LX/12Tb;->LJ(LX/12RZ;)V

    return-void
.end method
