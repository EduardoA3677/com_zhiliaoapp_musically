.class public final synthetic Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic function:LX/0mTi;


# direct methods
.method public constructor <init>(LX/0mTi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;->function:LX/0mTi;

    return-void
.end method


# virtual methods
.method public final synthetic onResult(IILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;->function:LX/0mTi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
