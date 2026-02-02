.class public final synthetic LX/07Z1;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/invitation/assem/GroupInvitationAssem;

    const-string v4, "showLoadingForVerify"

    const-string v5, "showLoadingForVerify()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/invitation/assem/GroupInvitationAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/invitation/assem/GroupInvitationAssem;->Pm()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/invitation/assem/GroupInvitationAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
