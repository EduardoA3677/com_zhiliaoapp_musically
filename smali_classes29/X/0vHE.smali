.class public final LX/0vHE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIa;


# instance fields
.field public final synthetic LIZ:LX/0vHV;


# direct methods
.method public constructor <init>(LX/0vHV;)V
    .locals 0

    iput-object p1, p0, LX/0vHE;->LIZ:LX/0vHV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Wy4;)V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 4

    iget-object v0, p0, LX/0vHE;->LIZ:LX/0vHV;

    iget-object v3, v0, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJI:J

    iput v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJJJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJIII:J

    :cond_0
    return-void
.end method

.method public final onPostKitCreated(LX/0WvE;)V
    .locals 0

    return-void
.end method
