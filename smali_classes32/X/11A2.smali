.class public final LX/11A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WNO;


# instance fields
.field public final synthetic LIZ:LY/ARunnableS87S0100000_31;


# direct methods
.method public constructor <init>(LY/ARunnableS87S0100000_31;)V
    .locals 0

    iput-object p1, p0, LX/11A2;->LIZ:LY/ARunnableS87S0100000_31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V
    .locals 4

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getWikiService()LX/0SiI;

    move-result-object v0

    check-cast v0, LX/0WNN;

    iget-object v0, v0, LX/0WNN;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/11A2;->LIZ:LY/ARunnableS87S0100000_31;

    iget-object v0, v0, LY/ARunnableS87S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LY/ACListenerS119S0100000_31;

    iget-object v0, v0, LY/ACListenerS119S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TLa;

    iget-object v3, v0, LX/121j;->LLJL:Landroid/widget/LinearLayout;

    new-instance v2, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
