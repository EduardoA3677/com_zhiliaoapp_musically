.class public final LX/0ioX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:LX/0iom;


# direct methods
.method public constructor <init>(LX/0iom;)V
    .locals 0

    iput-object p1, p0, LX/0ioX;->LL:LX/0iom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, LX/0ioX;->LL:LX/0iom;

    invoke-static {v0}, LX/0iof;->LIZ(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, LX/0ioX;->LL:LX/0iom;

    invoke-virtual {v0}, LX/0iom;->getExposureRatioThreshold()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0ioX;->LL:LX/0iom;

    iget-object v0, v1, LX/0iom;->LLILLJJLI:LX/0ioX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0ioX;->LL:LX/0iom;

    iget-object v0, v0, LX/0iom;->LLILLJJLI:LX/0ioX;

    invoke-static {v1, v0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, LX/0ioX;->LL:LX/0iom;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0iom;->LLILLJJLI:LX/0ioX;

    sget-object v2, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {v1}, LX/0iom;->getTabType()LX/0ihj;

    move-result-object v0

    invoke-virtual {v0}, LX/0ihj;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "non_filtered_message_request"

    invoke-virtual {v2, v0, v1}, LX/0iiH;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
