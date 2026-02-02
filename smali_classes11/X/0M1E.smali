.class public final LX/0M1E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;)V
    .locals 1

    iput-object p1, p0, LX/0M1E;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0M1E;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0MIW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M1E;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0MIW;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0MIW;->setGroupClickable(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
