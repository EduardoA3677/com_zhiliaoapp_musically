.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/INoticeDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public varargs abstract clearUnreadCount([I)V
.end method

.method public abstract createNotificationChunk(LX/0jPc;LX/0t7j;Landroidx/fragment/app/Fragment;)LX/0o01;
.end method

.method public varargs abstract getUnreadSingleGroupSum([I)I
.end method

.method public abstract sendShopNoticeCountChangeEvent()V
.end method
