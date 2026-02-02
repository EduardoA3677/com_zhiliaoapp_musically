.class public final LX/0oIq;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/03uo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

.field public final synthetic LLILL:LX/0oIs;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;LX/0oIs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/03uo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;",
            "LX/0oIs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oIq;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0oIq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    iput-object p3, p0, LX/0oIq;->LLILL:LX/0oIs;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0oIq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;

    iget-object v0, p0, LX/0oIq;->LLILL:LX/0oIs;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;->kn(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/TakoNewImageAssem;LX/0oIs;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0oIq;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
