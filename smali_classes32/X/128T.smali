.class public final LX/128T;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;)V
    .locals 1

    iput-object p1, p0, LX/128T;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LX/128T;->LL:I

    const/16 v0, 0x64

    iput v0, p0, LX/128T;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-nez p2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/128T;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/128T;->LLILIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    iget-object v2, p0, LX/128T;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJJJJIL:LX/128V;

    sget-object v0, LX/128V;->PHASE_2:LX/128V;

    if-ne v1, v0, :cond_2

    iget v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJL:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->Um()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->Pm()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/128T;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->Rm()V

    goto :goto_0

    :cond_5
    return v4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/128T;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJJJJIL:LX/128V;

    sget-object v1, LX/128W;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/128T;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJJJJIL:LX/128V;

    sget-object v0, LX/128V;->PHASE_2:LX/128V;

    if-ne v1, v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->LLJJL:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->Um()V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->Pm()V

    return v3

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, LX/128T;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;->Rm()V

    return v3
.end method
