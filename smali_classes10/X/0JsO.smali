.class public final LX/0JsO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0JuT;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0JuT;)V
    .locals 0

    iput-object p1, p0, LX/0JsO;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

    iput-object p2, p0, LX/0JsO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/0JsO;->LLILL:I

    iput-object p4, p0, LX/0JsO;->LLILLIZIL:LX/0JuT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/0JsO;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

    iget-object v2, p0, LX/0JsO;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LX/0JsO;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0JsO;->LLILLIZIL:LX/0JuT;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0JuT;)V

    return-void
.end method
