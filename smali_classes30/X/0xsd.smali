.class public final synthetic LX/0xsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xu8;


# instance fields
.field public final synthetic LIZ:LX/0xsL;


# direct methods
.method public synthetic constructor <init>(LX/0xsL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xsd;->LIZ:LX/0xsL;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0xsd;->LIZ:LX/0xsL;

    iget-object v3, v0, LX/0xsL;->LIZ:LX/0xsK;

    iget v0, v3, LX/0xsK;->LLILLIZIL:I

    if-ltz v0, :cond_0

    iget-object v2, v3, LX/0xsK;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS39S0110000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ARunnableS39S0110000_29;-><init>(LX/0xsK;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
