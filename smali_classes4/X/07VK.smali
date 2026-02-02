.class public final LX/07VK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/07WA;

.field public final LIZJ:LX/07VI;

.field public final LIZLLL:LX/07L0;

.field public final LJ:LX/07WL;

.field public final LJFF:LX/07VX;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Landroid/view/View;

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/07VB;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:LX/07L3;

.field public final LJIILJJIL:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07VL;LX/07WA;LX/07VJ;LX/07VI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07VK;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/07VK;->LIZIZ:LX/07WA;

    iput-object p5, p0, LX/07VK;->LIZJ:LX/07VI;

    iget-object v0, p2, LX/07VL;->LIZ:LX/07L0;

    iput-object v0, p0, LX/07VK;->LIZLLL:LX/07L0;

    iget-object v0, p2, LX/07VL;->LIZIZ:LX/07WL;

    iput-object v0, p0, LX/07VK;->LJ:LX/07WL;

    iget-object v0, p2, LX/07VL;->LIZJ:LX/07VX;

    iput-object v0, p0, LX/07VK;->LJFF:LX/07VX;

    iget-object v0, p2, LX/07VL;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/07VK;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/07VL;->LJ:Ljava/util/Map;

    iput-object v0, p0, LX/07VK;->LJII:Ljava/util/Map;

    iget-boolean v0, p2, LX/07VL;->LJFF:Z

    iput-boolean v0, p0, LX/07VK;->LJIIIIZZ:Z

    iget-object v0, p2, LX/07VL;->LJI:Landroid/view/View;

    iput-object v0, p0, LX/07VK;->LJIIIZ:Landroid/view/View;

    iget-boolean v0, p2, LX/07VL;->LJII:Z

    iput-boolean v0, p0, LX/07VK;->LJIIJ:Z

    iget-object v0, p2, LX/07VL;->LJIIIIZZ:LX/07VB;

    iput-object v0, p0, LX/07VK;->LJIIJJI:LX/07VB;

    iget-object v0, p4, LX/07VJ;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/07VK;->LJIIL:Ljava/lang/String;

    iget-object v0, p4, LX/07VJ;->LIZJ:LX/07L3;

    iput-object v0, p0, LX/07VK;->LJIILIIL:LX/07L3;

    iget-object v0, p4, LX/07VJ;->LIZLLL:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    iput-object v0, p0, LX/07VK;->LJIILJJIL:Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/07VK;->LIZ:Landroid/content/Context;

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    iget-object v4, p0, LX/07VK;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/07VK;->LJFF:LX/07VX;

    iget-object v2, p0, LX/07VK;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(LX/07VK;Ljava/lang/String;I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/07Vj;->LJJLIIIJL(Landroid/content/Context;LX/07VX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/07VK;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07VK;->LIZIZ:LX/07WA;

    invoke-virtual {p0, v0}, LX/07VK;->LIZJ(LX/07WA;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07VK;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/07WA;)V
    .locals 9

    move-object v3, p1

    if-eqz v3, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/fragment/GroupInvitationFragmentV2;->LLJILJIL:LX/078x;

    iget-object v0, p0, LX/07VK;->LIZ:Landroid/content/Context;

    iget-object v6, p0, LX/07VK;->LJFF:LX/07VX;

    iget-object v4, v6, LX/07VX;->LIZ:Ljava/lang/String;

    iget-object v5, v6, LX/07VX;->LIZIZ:Ljava/lang/String;

    iget-object v8, p0, LX/07VK;->LJIIJJI:LX/07VB;

    iget-object v7, p0, LX/07VK;->LIZLLL:LX/07L0;

    new-instance v2, LX/07VN;

    invoke-direct/range {v2 .. v8}, LX/07VN;-><init>(LX/07WA;Ljava/lang/String;Ljava/lang/String;LX/07VX;LX/07L0;LX/07VB;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/078x;->LIZ(Landroid/content/Context;LX/07WG;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/07VK;->LIZ:Landroid/content/Context;

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0kwr;

    iget-object v0, p0, LX/07VK;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07VP;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v5, v1}, LX/07VP;-><init>(LX/0kwr;LX/07VK;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method
