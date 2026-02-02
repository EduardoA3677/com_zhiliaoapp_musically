.class public final synthetic LX/0haG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;


# instance fields
.field public final synthetic LIZ:LX/0oBu;


# direct methods
.method public synthetic constructor <init>(LX/0oBu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0haG;->LIZ:LX/0oBu;

    return-void
.end method


# virtual methods
.method public final update(I)V
    .locals 3

    iget-object v2, p0, LX/0haG;->LIZ:LX/0oBu;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->_pnsPageId:Ljava/lang/String;

    int-to-float v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    return-void
.end method
