.class public final LX/0vJz;
.super LX/0vJh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;)V
    .locals 0

    iput-object p2, p0, LX/0vJz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iput-object p1, p0, LX/0vJz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    invoke-direct {p0}, LX/0vJh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "show_crack_egg_widget"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0vJz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, p0, LX/0vJz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->jn(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;)V

    return-void
.end method
