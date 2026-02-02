.class public final LX/0Pkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pku;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;)V
    .locals 0

    iput-object p1, p0, LX/0Pkq;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Pkq;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->VN()LX/10dF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_0
    return-void
.end method
