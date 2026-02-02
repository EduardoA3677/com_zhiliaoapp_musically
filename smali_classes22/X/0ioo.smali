.class public final LX/0ioo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:LX/0ion;


# direct methods
.method public constructor <init>(LX/0ion;)V
    .locals 0

    iput-object p1, p0, LX/0ioo;->LL:LX/0ion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, LX/0ioo;->LL:LX/0ion;

    invoke-static {v0}, LX/0iof;->LIZ(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, LX/0ioo;->LL:LX/0ion;

    invoke-virtual {v0}, LX/0ion;->getExposureRatioThreshold()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0ioo;->LL:LX/0ion;

    iget-object v0, v1, LX/0ion;->LLILLJJLI:LX/0ioo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0ioo;->LL:LX/0ion;

    iget-object v0, v0, LX/0ion;->LLILLJJLI:LX/0ioo;

    invoke-static {v1, v0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, LX/0ioo;->LL:LX/0ion;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ion;->LLILLJJLI:LX/0ioo;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v2

    iget-object v0, p0, LX/0ioo;->LL:LX/0ion;

    invoke-virtual {v0}, LX/0ion;->getTab$awemenotice_release()LX/0iha;

    move-result-object v0

    iget-object v0, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-interface {v2, v0, v1}, LX/0iqz;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
