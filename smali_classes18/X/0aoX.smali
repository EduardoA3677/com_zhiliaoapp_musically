.class public final LX/0aoX;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:LX/03OC;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;


# direct methods
.method public constructor <init>(LX/03OC;LX/03OC;LX/03OC;LX/03OC;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;)V
    .locals 0

    iput-object p1, p0, LX/0aoX;->LLILIL:LX/03OC;

    iput-object p2, p0, LX/0aoX;->LLILL:LX/03OC;

    iput-object p3, p0, LX/0aoX;->LLILLIZIL:LX/03OC;

    iput-object p4, p0, LX/0aoX;->LLILLJJLI:LX/03OC;

    iput-object p5, p0, LX/0aoX;->LLILLL:Landroid/view/View;

    iput-object p6, p0, LX/0aoX;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0aoX;->LLILIL:LX/03OC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, p0, LX/0aoX;->LLILL:LX/03OC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LX/0aoX;->LLILLIZIL:LX/03OC;

    const/4 v1, 0x0

    iput v1, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0aoX;->LLILLJJLI:LX/03OC;

    iput v1, v0, LX/03OC;->element:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aoX;->LL:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aoX;->LL:Z

    iget-object v0, p0, LX/0aoX;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahx;

    iget-object v1, v0, LX/0ahx;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0aoX;->LLILLL:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0AUS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aoX;->LLILLL:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v0, p0, LX/0aoX;->LLILZ:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahx;

    iget-object v1, v0, LX/0ahx;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0aoX;->LLILLL:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
