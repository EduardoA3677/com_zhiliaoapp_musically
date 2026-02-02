.class public final LX/0jCB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jCl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0jCB;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V
    .locals 4

    iget-object v3, p0, LX/0jCB;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "unmute"

    :goto_0
    const/4 v1, 0x0

    const-string v0, "click"

    invoke-virtual {v3, v0, v2, p1, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Au2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v2, "mute"

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
