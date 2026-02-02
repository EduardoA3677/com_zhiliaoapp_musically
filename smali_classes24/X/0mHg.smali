.class public LX/0mHg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0mHq;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public final LIZJ:LX/0mHd;

.field public LIZLLL:LX/0mHn;

.field public LJ:LX/0mHp;

.field public final LJFF:LX/0t7j;

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0mHd;)V
    .locals 6

    sget-object v2, LX/0S1Z;->LIZ:LX/0S1Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0mHg;->LJII:I

    move-object v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, LX/0mHg;->LJFF:LX/0t7j;

    iput-object p2, p0, LX/0mHg;->LIZJ:LX/0mHd;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;-><init>(Landroid/app/Activity;LX/0S1Z;Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;I)V

    iput-object v0, p0, LX/0mHg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ(LX/0mHq;)V
    .locals 1

    iput-object p1, p0, LX/0mHg;->LIZ:LX/0mHq;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public LIZLLL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v3, p0, LX/0mHg;->LIZJ:LX/0mHd;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0mHg;->LIZLLL:LX/0mHn;

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0mHg;->LJIIIIZZ:Ljava/lang/String;

    iget v2, v0, LX/0mHn;->LIZIZ:I

    iget v1, v0, LX/0mHn;->LIZJ:I

    iget-object v0, v0, LX/0mHn;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, p1, v0}, LX/0mHd;->LJJZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
