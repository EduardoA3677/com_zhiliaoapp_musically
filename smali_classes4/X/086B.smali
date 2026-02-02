.class public final LX/086B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0JZz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/view/UIContentAssem;

.field public final synthetic LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/assem/arch/view/UIContentAssem;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0JZz;",
            ">;",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;",
            ">;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086B;->LL:LX/00zH;

    iput-object p2, p0, LX/086B;->LLILIL:Lcom/bytedance/assem/arch/view/UIContentAssem;

    iput-object p3, p0, LX/086B;->LLILL:LX/05ta;

    iput-object p4, p0, LX/086B;->LLILLIZIL:LX/05ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/086B;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/086B;->LL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, p1, LX/0Ja0;

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/086B;->LLILIL:Lcom/bytedance/assem/arch/view/UIContentAssem;

    iget-object v0, p0, LX/086B;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    iget-object v0, p0, LX/086B;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-static {v2, v3, v1, v0}, LX/08ID;->LIZ(Lcom/bytedance/assem/arch/view/UIContentAssem;ZLcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;)V

    :cond_0
    return-void
.end method
