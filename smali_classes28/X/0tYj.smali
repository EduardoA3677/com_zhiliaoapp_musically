.class public final LX/0tYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0klp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;)V
    .locals 0

    iput-object p1, p0, LX/0tYj;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0tYj;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;->LLJI:LX/0oDj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
