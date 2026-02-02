.class public final synthetic LX/0RgI;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    const-string v4, "destroyNotificationCountView"

    const-string v5, "destroyNotificationCountView()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->Rm()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentService;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
