.class public final LX/0vAy;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0vAj;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/AwS123S0101000_28;LX/0vAj;ILcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-wide p1, p0, LX/0vAy;->LL:J

    iput-object p3, p0, LX/0vAy;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0vAy;->LLILL:LX/0vAj;

    iput p5, p0, LX/0vAy;->LLILLIZIL:I

    iput-object p6, p0, LX/0vAy;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vAy;->LL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "image_load_fail"

    invoke-static {v0, v2, v1}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0vAy;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0vAy;->LLILL:LX/0vAj;

    iget v1, p0, LX/0vAy;->LLILLIZIL:I

    iget-object v0, p0, LX/0vAy;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2, v1, v0}, LX/0vAj;->E6(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vAy;->LL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS123S0101000_28;

    iget v2, p0, LX/0vAy;->LLILLIZIL:I

    iget-object v1, p0, LX/0vAy;->LLILL:LX/0vAj;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS123S0101000_28;-><init>(ILX/0vAj;I)V

    const-string v0, "image_load_success"

    invoke-static {v0, v4, v3}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0vAy;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0vAy;->LLILL:LX/0vAj;

    iget v1, p0, LX/0vAy;->LLILLIZIL:I

    iget-object v0, p0, LX/0vAy;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2, v1, v0}, LX/0vAj;->E6(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method
