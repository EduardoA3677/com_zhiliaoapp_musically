.class public final LX/0nm7;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nm7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShot(Ljava/lang/String;)Z
    .locals 4

    sget-boolean v0, LX/04gf;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0nm7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    new-instance v2, LX/0nm4;

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, LX/0nm4;-><init>(II)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLLJI:[LX/10fb;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Mn(LX/0nm4;LX/04qk;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, LX/0Nqf;->onShot(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
