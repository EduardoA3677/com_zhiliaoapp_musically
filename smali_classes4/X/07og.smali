.class public final LX/07og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07oe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;)V
    .locals 0

    iput-object p1, p0, LX/07og;->LIZ:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07of;LX/07of;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/07og;->LIZ:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    iget-boolean v2, p1, LX/07of;->LIZ:Z

    iget-boolean v1, p1, LX/07of;->LIZIZ:Z

    iget v0, p1, LX/07of;->LIZJ:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;->onECUpdateBC(ZZI)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, LX/07og;->LIZ:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    iget-boolean v1, p2, LX/07of;->LIZ:Z

    iget-boolean v0, p2, LX/07of;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;->onECUpdateBO(ZZ)V

    :cond_1
    return-void
.end method
