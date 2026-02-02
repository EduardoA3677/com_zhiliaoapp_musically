.class public final Lcom/ss/android/ugc/aweme/lemon/share/protocol/Lemon8ShareChannelProtocol;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/lemon/share/protocol/Lemon8ShareChannelProtocol;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final aB0()LX/0h5e;
    .locals 1

    new-instance v0, LX/0NF9;

    invoke-direct {v0}, LX/0NF9;-><init>()V

    return-object v0
.end method

.method public final ft0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/share/protocol/Lemon8ShareChannelProtocol;->LLILL:Ljava/util/List;

    return-object v0
.end method
