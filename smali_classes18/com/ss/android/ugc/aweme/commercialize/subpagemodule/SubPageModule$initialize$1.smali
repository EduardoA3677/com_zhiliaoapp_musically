.class public final Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0xeS;


# direct methods
.method public constructor <init>(LX/0xeS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;->LL:LX/0xeS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0aSe;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;->LL:LX/0xeS;

    invoke-virtual {v0}, LX/0xeS;->LJIIIIZZ()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;->LL:LX/0xeS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;->LL:LX/0xeS;

    invoke-virtual {v0}, LX/0xeS;->LJIIIZ()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;->LL:LX/0xeS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;->LL:LX/0xeS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/subpagemodule/SubPageModule$initialize$1;->LL:LX/0xeS;

    invoke-virtual {v0}, LX/0xeS;->LJII()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
