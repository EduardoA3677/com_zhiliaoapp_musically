.class public final LX/0fmV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Landroid/view/ViewGroup;

.field public LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0aNS;

.field public LJFF:LX/0fmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fmf<",
            "LX/0d6D;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Landroid/animation/Animator;

.field public LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fmV;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fmV;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0fmV;->LJ:LX/0aNS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fmV;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d6D;)V
    .locals 3

    iget-object v2, p0, LX/0fmV;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
