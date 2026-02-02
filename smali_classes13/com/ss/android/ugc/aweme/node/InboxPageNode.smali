.class public final Lcom/ss/android/ugc/aweme/node/InboxPageNode;
.super Lcom/ss/android/ugc/aweme/TabFragmentNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/TabFragmentNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATION"

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v3, "NOTIFICATION"

    invoke-static {v3}, LX/0R5s;->LJIIL(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxPageNode"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJLIIIJLJLI()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIL(LX/0Qwx;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "NOTIFICATION"

    return-object v0
.end method
