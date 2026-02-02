.class public final LX/0SHA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0SHA;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0SHA;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getJumpTo()I
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->getJumpTo(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)I

    move-result v0

    return v0
.end method

.method public final getText()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0SHA;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0SHA;->LL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final isBackUp(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->isBackUp(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;Z)V

    return-void
.end method

.method public final setJumpTo(I)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SHA;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0SHA;->LL:Ljava/lang/String;

    return-void
.end method
