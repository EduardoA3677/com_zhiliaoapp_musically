.class public LX/0rS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rE6;


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LX/0ChR;

.field public final LJFF:LX/0rO4;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LJIILIIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "LX/0rRy;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Landroid/animation/AnimatorSet;

.field public LJIILL:Landroid/animation/ValueAnimator;

.field public LJIILLIIL:Landroid/animation/ValueAnimator;

.field public LJIIZILJ:Landroid/animation/ValueAnimator;

.field public LJIJ:Z

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LY/AUListenerS228S0100000_26;

.field public final LJIL:LY/AUListenerS228S0100000_26;

.field public final LJJ:LY/AUListenerS228S0100000_26;

.field public final LJJI:LY/AUListenerS228S0100000_26;

.field public final LJJIFFI:LY/AUListenerS228S0100000_26;

.field public final LJJII:LX/0sMQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rS8;->LIZ:Z

    sget-object v0, LX/0rO4;->NORMAL:LX/0rO4;

    iput-object v0, p0, LX/0rS8;->LJFF:LX/0rO4;

    const/16 v0, 0x320

    iput v0, p0, LX/0rS8;->LJIIIZ:I

    const/16 v0, 0x280

    iput v0, p0, LX/0rS8;->LJIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rS8;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rS8;->LJIJJ:LX/05ta;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJIJJLI:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJIL:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJ:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJI:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJIFFI:LY/AUListenerS228S0100000_26;

    new-instance v1, LX/0sMQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJII:LX/0sMQ;

    return-void
.end method

.method public constructor <init>(LX/0rO4;Landroid/view/View;Landroid/view/View;LX/0ChR;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0rS8;->LIZ:Z

    sget-object v0, LX/0rO4;->NORMAL:LX/0rO4;

    iput-object v0, p0, LX/0rS8;->LJFF:LX/0rO4;

    const/16 v0, 0x320

    iput v0, p0, LX/0rS8;->LJIIIZ:I

    const/16 v0, 0x280

    iput v0, p0, LX/0rS8;->LJIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rS8;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rS8;->LJIJJ:LX/05ta;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJIJJLI:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJIL:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJ:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJI:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJIFFI:LY/AUListenerS228S0100000_26;

    new-instance v2, LX/0sMQ;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0sMQ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0rS8;->LJJII:LX/0sMQ;

    iput-object p2, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    iput-object p3, p0, LX/0rS8;->LIZLLL:Landroid/view/View;

    iput-object p4, p0, LX/0rS8;->LJ:LX/0ChR;

    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/0rS8;->LIZIZ:Z

    if-eqz p4, :cond_2

    if-nez v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    iput-object p1, p0, LX/0rS8;->LJFF:LX/0rO4;

    sget-object v0, LX/0rO4;->SKYLIGHT:LX/0rO4;

    if-ne p1, v0, :cond_5

    const/16 v0, 0x7d0

    iput v0, p0, LX/0rS8;->LJIIIZ:I

    const/16 v0, 0x6d6

    iput v0, p0, LX/0rS8;->LJIIJ:I

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0rO4;->STRONG:LX/0rO4;

    if-eq p1, v0, :cond_6

    sget-object v0, LX/0rO4;->MEDIUM:LX/0rO4;

    if-ne p1, v0, :cond_4

    :cond_6
    const/16 v0, 0x3e8

    iput v0, p0, LX/0rS8;->LJIIIZ:I

    return-void
.end method

.method public constructor <init>(ZLX/0qzH;Landroid/view/View;LX/0ChR;LX/0rO4;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0rS8;->LIZ:Z

    sget-object v0, LX/0rO4;->NORMAL:LX/0rO4;

    iput-object v0, p0, LX/0rS8;->LJFF:LX/0rO4;

    const/16 v0, 0x320

    iput v0, p0, LX/0rS8;->LJIIIZ:I

    const/16 v0, 0x280

    iput v0, p0, LX/0rS8;->LJIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rS8;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rS8;->LJIJJ:LX/05ta;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJIJJLI:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJIL:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJ:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJI:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJIFFI:LY/AUListenerS228S0100000_26;

    new-instance v1, LX/0sMQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJII:LX/0sMQ;

    iput-object p2, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    iput-object p3, p0, LX/0rS8;->LIZLLL:Landroid/view/View;

    iput-object p4, p0, LX/0rS8;->LJ:LX/0ChR;

    if-eqz p1, :cond_3

    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v2, p0, LX/0rS8;->LIZIZ:Z

    iput-object p5, p0, LX/0rS8;->LJFF:LX/0rO4;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    sget-object v0, LX/0rO4;->STRONG:LX/0rO4;

    if-eq p5, v0, :cond_1

    sget-object v0, LX/0rO4;->MEDIUM:LX/0rO4;

    if-ne p5, v0, :cond_2

    :cond_1
    const/16 v0, 0x3e8

    iput v0, p0, LX/0rS8;->LJIIIZ:I

    :cond_2
    iput-boolean p6, p0, LX/0rS8;->LIZ:Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;LX/0ChR;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0rS8;->LIZ:Z

    sget-object v0, LX/0rO4;->NORMAL:LX/0rO4;

    iput-object v0, p0, LX/0rS8;->LJFF:LX/0rO4;

    const/16 v0, 0x320

    iput v0, p0, LX/0rS8;->LJIIIZ:I

    const/16 v0, 0x280

    iput v0, p0, LX/0rS8;->LJIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rS8;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rS8;->LJIJJ:LX/05ta;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJIJJLI:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJIL:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJ:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJI:LY/AUListenerS228S0100000_26;

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rS8;->LJJIFFI:LY/AUListenerS228S0100000_26;

    new-instance v2, LX/0sMQ;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0sMQ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0rS8;->LJJII:LX/0sMQ;

    iput-object p2, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    iput-object p3, p0, LX/0rS8;->LIZLLL:Landroid/view/View;

    iput-object p4, p0, LX/0rS8;->LJ:LX/0ChR;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v3, p0, LX/0rS8;->LIZIZ:Z

    if-eqz p4, :cond_1

    if-nez v3, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(I)Landroid/animation/ValueAnimator;
    .locals 5

    invoke-static {}, LX/09SL;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [I

    aput v1, v0, v1

    aput p0, v0, v2

    new-instance v1, LX/0rSH;

    invoke-direct {v1}, LX/0rSH;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v1

    :cond_0
    new-array v0, v3, [I

    aput v1, v0, v1

    aput p0, v0, v2

    new-instance v1, LX/0rSG;

    invoke-direct {v1}, LX/0rSG;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0rS8;->LJIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, LX/0rS8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, p0, LX/0rS8;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0rS8;->LJIJI()V

    iget-object v5, p0, LX/0rS8;->LJIILIIL:LX/0E38;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0rS8;->LJIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, LX/0rRy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-direct {v4, v0, v1, v2, v3}, LX/0rRy;-><init>(JJ)V

    invoke-interface {v5, v4}, LX/0E38;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0rS8;->LJI:Z

    const-string v2, "tiktok_video_head"

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0rS8;->LJIILIIL:LX/0E38;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0rS8;->LJIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0, v1, v2}, LX/0rS8;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/0rS8;->LJIIIIZZ:Z

    if-nez v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R2()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0rSC;->LIZIZ:LX/0rSC;

    invoke-virtual {v0}, LX/0rSC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_9

    iget v0, p0, LX/0rS8;->LJIIIZ:I

    invoke-static {v0}, LX/0rS8;->LIZIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0rS8;->LJFF:LX/0rO4;

    sget-object v1, LX/0rO5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_6
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0rS8;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0rS8;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object v0, p0, LX/0rS8;->LJIIZILJ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_9

    iget v0, p0, LX/0rS8;->LJIIIZ:I

    invoke-static {v0}, LX/0rS8;->LIZIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0rS8;->LJIIZILJ:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/0rS8;->LJIIZILJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0rS8;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0rS8;->LJIJJLI:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0rS8;->LJJIFFI:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0rS8;->LJJ:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0rS8;->LJFF:LX/0rO4;

    sget-object v7, LX/0rO5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    if-eq v0, v4, :cond_15

    if-eq v0, v5, :cond_15

    :cond_a
    :goto_3
    iget-object v0, p0, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_c

    iget v0, p0, LX/0rS8;->LJIIIZ:I

    invoke-static {v0}, LX/0rS8;->LIZIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/0rS8;->LJIIIZ:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0rS8;->LJFF:LX/0rO4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v3, :cond_14

    if-eq v0, v4, :cond_13

    if-eq v0, v5, :cond_13

    :cond_b
    :goto_4
    iget-object v5, p0, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_c

    new-instance v1, LY/ALAdapterS3S0101000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ALAdapterS3S0101000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_e

    iget-object v0, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    :cond_e
    iget-object v0, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_f

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    iget v0, p0, LX/0rS8;->LJIIIZ:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v5, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_f

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    iget-object v6, p0, LX/0rS8;->LJIIZILJ:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_12

    iget-object v5, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_10

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    aput-object v0, v4, v1

    aput-object v6, v4, v3

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_10
    :goto_5
    iput-boolean v3, p0, LX/0rS8;->LJI:Z

    iget-object v0, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    iget-object v1, p0, LX/0rS8;->LJIILIIL:LX/0E38;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/0rS8;->LJIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0, v1, v2}, LX/0rS8;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v1, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_13
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0rS8;->LJIL:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_14
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0rS8;->LJJI:LY/AUListenerS228S0100000_26;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_15
    sget-object v0, LX/0rSB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimCurveConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceAnimCurveConfig;->modifySingleAvatarNormalAnim:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_3

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0rS8;->LJ:LX/0ChR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0rS8;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0rS8;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0rS8;->LJ:LX/0ChR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0rS8;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0rS8;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 5

    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0rS8;->LIZIZ:Z

    return v0

    :cond_1
    iget-object v3, p0, LX/0rS8;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0E38<",
            "LX/0rRy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0rS8;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v1

    new-instance v2, LY/AfS4S0300100_26;

    const/4 p3, 0x1

    invoke-direct/range {v2 .. v8}, LY/AfS4S0300100_26;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "tiktok_video_head"

    invoke-interface {v1, p1, v2, v0}, LX/0QYj;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0rS8;->LJI:Z

    return v0
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v1, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0rS8;->LJ:LX/0ChR;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0ChR;->setSizeScale(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ChR;->setStrokeWide(F)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0E38<",
            "LX/0rRy;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, LX/0rS8;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0rS8;->LJIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0rS8;->LJIILIIL:LX/0E38;

    invoke-virtual {p0, p1}, LX/0rS8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, p0, LX/0rS8;->LIZIZ:Z

    iget-object v1, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rS8;->LJJII:LX/0sMQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v1, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rS8;->LJJII:LX/0sMQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-boolean v0, p0, LX/0rS8;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0rS8;->LJIJJLI()V

    :goto_0
    if-eqz p5, :cond_2

    iget-boolean v0, p0, LX/0rS8;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0rS8;->LJIJI()V

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rS8;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0rS8;->LJJ()V

    iget-object v0, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v1, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rS8;->LJJII:LX/0sMQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v1, p0, LX/0rS8;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public final LJIJI()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0rS8;->LIZJ(I)V

    invoke-virtual {p0}, LX/0rS8;->LJJ()V

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    iget-object v1, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    sget-object v0, LX/0rSA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    iget-object v1, p0, LX/0rS8;->LJIIZILJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_3
    return-void
.end method

.method public LJIJJLI()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rS8;->LIZJ(I)V

    invoke-virtual {p0}, LX/0rS8;->LIZ()V

    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    sget-object v0, LX/0rSA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0rS8;->LJIJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0rS8;->LJIILL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    iget-object v1, p0, LX/0rS8;->LJIILLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    :cond_4
    iget-object v1, p0, LX/0rS8;->LJIIZILJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    :cond_6
    return-void
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0rS8;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rS8;->LJI:Z

    iput-boolean v0, p0, LX/0rS8;->LJII:Z

    :cond_0
    return-void
.end method
