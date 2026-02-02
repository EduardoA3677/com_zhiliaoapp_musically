.class public Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;
.super Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0jPK;",
        ">",
        "Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
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
.field public final LLILLJJLI:LX/0ji2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/notification/module/NotificationChunk$CellControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;-><init>()V

    new-instance v1, LX/0ji2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0ji2;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;->LLILLJJLI:LX/0ji2;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0jPK;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;->LLILLJJLI:LX/0ji2;

    sget-object v1, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0ji2;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jPR;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0jPR;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0jPK;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;->LLILLJJLI:LX/0ji2;

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/module/cell/NotificationCell;->LLILLL:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0ji2;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jPR;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0jPR;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
