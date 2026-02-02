.class public final LX/0hjL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MZM;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 1

    iput-object p1, p0, LX/0hjL;->LL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MZM;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/slide/SlideAdWebPreloadAssem;-><init>()V

    iput-object v0, p1, LX/0MZM;->LLIZ:Lcom/bytedance/assem/arch/view/UIContentAssem;

    iget-object v1, p0, LX/0hjL;->LL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0MZO;->LLILZLL:Landroid/view/View;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
