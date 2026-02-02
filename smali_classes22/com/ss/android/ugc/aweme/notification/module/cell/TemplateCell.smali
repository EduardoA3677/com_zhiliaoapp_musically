.class public final Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;
.super Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell<",
        "LX/0jPM;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

.field public final LLILZIL:LX/0ji2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/notification/module/NotificationChunk$CellControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;-><init>()V

    new-instance v1, LX/0ji2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0ji2;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZIL:LX/0ji2;

    return-void
.end method


# virtual methods
.method public final A6(LX/0jPM;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZ:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    const/4 v15, 0x0

    if-nez v5, :cond_0

    move-object v5, v15

    :cond_0
    move-object/from16 v3, p1

    iget-object v4, v3, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget v2, v3, LX/0jPL;->LL:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v5, v4, v2}, LX/0jEf;->bindNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->C6()LX/0jPR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0jPU;->LJII:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v0, "enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v9, "notification_page"

    :cond_2
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZ:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v4, :cond_3

    move-object v4, v15

    :cond_3
    iget-object v5, v3, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget v0, v3, LX/0jPL;->LL:I

    add-int/lit8 v6, v0, -0x1

    const-string v7, ""

    const-string v8, ""

    iget-boolean v10, v3, LX/0jPK;->LLILL:Z

    iget v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, LX/0jL8;->LIZ(I)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "shop_message"

    const/4 v14, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->C6()LX/0jPR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    if-eqz v0, :cond_4

    iget-object v15, v0, LX/0jPU;->LJFF:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jEu;->LIZ(Landroid/content/Context;)LX/0j9k;

    move-result-object v16

    const/16 v17, 0x580

    invoke-static/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->C6(Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;LX/0jBh;Ljava/lang/String;LX/0j9k;I)V

    return-void
.end method

.method public final C6()LX/0jPR;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZIL:LX/0ji2;

    sget-object v1, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0ji2;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jPR;

    return-object v0
.end method

.method public final E6(LX/0jPM;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->y6(LX/0jPL;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZ:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->C6()LX/0jPR;

    move-result-object v0

    iput-object v0, v2, LX/0jKC;->mClickListener:LX/0jKD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZ:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->C6()LX/0jPR;

    move-result-object v0

    iget-object v0, v0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    iput-object v0, v1, LX/0jKC;->vm:LX/0jEl;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->A6(LX/0jPM;)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0jPM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->E6(LX/0jPM;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0430

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;I)V

    invoke-direct {v2, v3, v1}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZ:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    return-object v3
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZ:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jKC;->onAttached()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->LLILZ:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jKC;->onDetached()V

    return-void
.end method

.method public final bridge synthetic y6(LX/0jPL;)V
    .locals 0

    check-cast p1, LX/0jPM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->E6(LX/0jPM;)V

    return-void
.end method

.method public final z6()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->z6()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jPM;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;->A6(LX/0jPM;)V

    :cond_0
    return-void
.end method
