.class public final synthetic LX/0TUU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUU;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput p2, p0, LX/0TUU;->LLILIL:I

    iput p3, p0, LX/0TUU;->LLILL:I

    iput p4, p0, LX/0TUU;->LLILLIZIL:I

    iput-object p5, p0, LX/0TUU;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TUU;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget v3, p0, LX/0TUU;->LLILIL:I

    iget v2, p0, LX/0TUU;->LLILL:I

    iget v1, p0, LX/0TUU;->LLILLIZIL:I

    iget-object v0, p0, LX/0TUU;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$sendEffectMsg$lambda$11$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;IIILjava/lang/String;)V

    return-void
.end method
