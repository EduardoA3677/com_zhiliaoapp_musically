.class public final synthetic LX/0SGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;


# direct methods
.method public synthetic constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SGB;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0SGB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    return-void
.end method


# virtual methods
.method public final initHide()Z
    .locals 3

    iget-object v2, p0, LX/0SGB;->LIZ:LX/0t7j;

    iget-object v1, p0, LX/0SGB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    sget-object v0, Lumg/m;->LJIILJJIL:LX/0SGF;

    invoke-interface {v0, v2, v1}, LX/0SGF;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
