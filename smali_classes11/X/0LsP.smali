.class public final LX/0LsP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->dq()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
