.class public LX/0G6K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6K;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6K;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0G6K;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0G6K;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LX/0G6K;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0G6K;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LX/0G6K;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0G6K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-static {v0}, LX/0FTN;->LJJIJLIJ(LX/0Fb3;)V

    iget-object v0, p0, LX/0G6K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    iget-object v1, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_0
    iget-object v0, p0, LX/0G6K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->LLLI:LX/0FbP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_1
    iget-object v0, p0, LX/0G6K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionTextFragment;->ZO()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0G6K;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6K;

    invoke-static {v0, p1, p2}, LX/0G6K;->onClick$0(LX/0G6K;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6K;

    invoke-static {v0, p1, p2}, LX/0G6K;->onClick$1(LX/0G6K;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6K;

    invoke-static {v0, p1, p2}, LX/0G6K;->onClick$2(LX/0G6K;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
