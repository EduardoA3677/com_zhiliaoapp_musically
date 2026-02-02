.class public final LX/07KS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nwj;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;)V
    .locals 0

    iput-object p1, p0, LX/07KS;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/07KS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 4

    new-instance v3, LY/ARunnableS29S0300000_3;

    iget-object v2, p0, LX/07KS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/FollowTaskService;

    iget-object v1, p0, LX/07KS;->LIZ:Landroid/view/View;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, p1, v0}, LY/ARunnableS29S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, LY/ARunnableS59S0100000_3;

    iget-object v1, p0, LX/07KS;->LIZ:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LY/ARunnableS59S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-static {v2}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
