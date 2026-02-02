.class public final LX/0skE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0skH;


# instance fields
.field public final synthetic LIZ:LX/0skD;


# direct methods
.method public constructor <init>(LX/0skD;)V
    .locals 0

    iput-object p1, p0, LX/0skE;->LIZ:LX/0skD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v3, p0, LX/0skE;->LIZ:LX/0skD;

    iget-object v2, v3, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS33S0101000_27;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS33S0101000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
