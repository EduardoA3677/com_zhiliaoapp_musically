.class public final LX/0jND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jNH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;

.field public final synthetic LIZIZ:LX/0oaU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;LX/0oaU;)V
    .locals 0

    iput-object p1, p0, LX/0jND;->LIZ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;

    iput-object p2, p0, LX/0jND;->LIZIZ:LX/0oaU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0jND;->LIZIZ:LX/0oaU;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1217da

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0jND;->LIZ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;->y6()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jND;->LIZ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;->LLILIL:LX/0oaG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oaY;->LJIIJ(Z)V

    :cond_0
    return-void
.end method
