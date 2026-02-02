.class public final LX/0vHP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIn;


# instance fields
.field public final synthetic LIZ:LX/0vHV;


# direct methods
.method public constructor <init>(LX/0vHV;)V
    .locals 0

    iput-object p1, p0, LX/0vHP;->LIZ:LX/0vHV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0vJq;)V
    .locals 3

    iget-object v0, p0, LX/0vHP;->LIZ:LX/0vHV;

    iget-object v2, v0, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJI:J

    :cond_0
    return-void
.end method
