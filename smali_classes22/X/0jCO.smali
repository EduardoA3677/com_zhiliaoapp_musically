.class public final LX/0jCO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jCl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0jCO;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V
    .locals 4

    iget-object v3, p0, LX/0jCO;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    const/4 v2, 0x0

    const-string v1, "click"

    const-string v0, "delete"

    invoke-virtual {v3, v1, v0, p1, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Au2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
