.class public final synthetic LX/0TRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRK;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iput-boolean p2, p0, LX/0TRK;->LLILIL:Z

    iput p3, p0, LX/0TRK;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TRK;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-boolean v1, p0, LX/0TRK;->LLILIL:Z

    iget v0, p0, LX/0TRK;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;ZI)V

    return-void
.end method
