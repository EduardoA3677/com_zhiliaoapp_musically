.class public final LX/0vJu;
.super LX/0vJh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

.field public final synthetic LLILLJJLI:LX/0vL4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/0vL4;)V
    .locals 0

    iput-object p1, p0, LX/0vJu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iput-object p2, p0, LX/0vJu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iput-object p3, p0, LX/0vJu;->LLILLJJLI:LX/0vL4;

    invoke-direct {p0}, LX/0vJh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "show_survey_widget"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0vJu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v1, p0, LX/0vJu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iget-object v0, p0, LX/0vJu;->LLILLJJLI:LX/0vL4;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Rm(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/0vL4;)V

    return-void
.end method
