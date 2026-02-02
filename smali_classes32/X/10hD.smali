.class public final LX/10hD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10hG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/10hD;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    iput-object p2, p0, LX/10hD;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/10hD;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/10hD;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10hD;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v2

    iget-object v1, p0, LX/10hD;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/10hD;->LIZJ:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;->hu2(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
