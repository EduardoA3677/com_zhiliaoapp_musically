.class public final LX/14nO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mxE;


# instance fields
.field public final synthetic LL:Lgyi/f;

.field public final synthetic LLILIL:LX/14nJ;


# direct methods
.method public constructor <init>(Lgyi/f;LX/14nJ;)V
    .locals 0

    iput-object p1, p0, LX/14nO;->LL:Lgyi/f;

    iput-object p2, p0, LX/14nO;->LLILIL:LX/14nJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FRAME_SCREEN:I

    if-ne p1, v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, LX/14nO;->LLILIL:LX/14nJ;

    const/16 v0, 0xc31

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nJ;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/14nO;->LL:Lgyi/f;

    invoke-virtual {v0, p0}, Lgyi/f;->Fe(LX/0mxE;)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_FIRST_FRAME_AFTER_SURFACE_CHANGED:I

    if-ne p1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, LX/14nO;->LLILIL:LX/14nJ;

    const/16 v0, 0xc32

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nJ;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/14nO;->LL:Lgyi/f;

    invoke-virtual {v0, p0}, Lgyi/f;->Fe(LX/0mxE;)V

    return-void
.end method
