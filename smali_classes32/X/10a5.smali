.class public abstract LX/10a5;
.super Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements LX/0o0S;


# instance fields
.field public LL:I

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;-><init>()V

    const v0, 0xea60

    iput v0, p0, LX/10a5;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x360

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10a5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10a5;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getContentType()I
    .locals 1

    iget-object v0, p0, LX/10a5;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
