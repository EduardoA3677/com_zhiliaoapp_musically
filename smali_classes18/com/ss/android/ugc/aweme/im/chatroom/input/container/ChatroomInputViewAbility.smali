.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/container/ChatroomInputViewAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/ability/IMInputViewUIAbility;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0ad5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/ChatroomInputViewAbility;->LL:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/ChatroomInputViewAbility;->LLILIL:LX/0ad5;

    return-void
.end method


# virtual methods
.method public final Hz1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/ChatroomInputViewAbility;->LLILIL:LX/0ad5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ad5;->setVisibility(Z)V

    return-void
.end method

.method public final mj1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/container/ChatroomInputViewAbility;->LLILIL:LX/0ad5;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ad5;->setVisibility(Z)V

    return-void
.end method
