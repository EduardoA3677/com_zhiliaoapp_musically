.class public final LX/0vIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIo;


# instance fields
.field public LL:LX/0LBl;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:LX/0vIf;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0wKL;

.field public final LLILLL:LX/0vIm;

.field public LLILZ:LX/0L9d;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS571S0100000_28;

.field public final LLILZLL:LX/0vIk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0vIh;->LLILLIZIL:I

    new-instance v0, LX/0vIm;

    invoke-direct {v0, p0}, LX/0vIm;-><init>(LX/0vIh;)V

    iput-object v0, p0, LX/0vIh;->LLILLL:LX/0vIm;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0vIh;I)V

    iput-object v1, p0, LX/0vIh;->LLILZIL:Lkotlin/jvm/internal/AwS571S0100000_28;

    new-instance v0, LX/0vIk;

    invoke-direct {v0, p0}, LX/0vIk;-><init>(LX/0vIh;)V

    iput-object v0, p0, LX/0vIh;->LLILZLL:LX/0vIk;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0vIh;->LL:LX/0LBl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LBl;->reset()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
