.class public final LX/0MiK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupTriggerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupTriggerAssem;)V
    .locals 1

    iput-object p1, p0, LX/0MiK;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupTriggerAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0MiK;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupTriggerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
