.class public LX/0Dv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Dv7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dv7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0Dv7;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0Dv7;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/0DOc;->CLICK_CLOSE:LX/0DOc;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$1(LX/0Dv7;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0Dv7;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    const-string p0, "cancel"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->dO(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0Dv7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dv7;

    invoke-static {v0, p1}, LX/0Dv7;->onCancel$0(LX/0Dv7;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dv7;

    invoke-static {v0, p1}, LX/0Dv7;->onCancel$1(LX/0Dv7;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
