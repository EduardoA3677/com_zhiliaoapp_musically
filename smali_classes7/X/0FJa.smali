.class public final LX/0FJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FLC<",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FJY;


# direct methods
.method public constructor <init>(LX/0FJY;)V
    .locals 0

    iput-object p1, p0, LX/0FJa;->LIZ:LX/0FJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0FJa;->LIZ:LX/0FJY;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0FJY;->LLJLIL:Ljava/lang/String;

    iget-object v2, p0, LX/0FJa;->LIZ:LX/0FJY;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FJY;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0FJa;->LIZ:LX/0FJY;

    iget-wide v0, v0, LX/0FJY;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2, v1}, LX/0FJW;->LJIIJJI(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/0FJa;->LIZ:LX/0FJY;

    iget v0, v1, LX/0FJY;->LLJJL:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0FJY;->LLJJL:I

    invoke-virtual {v1}, LX/0FJY;->b6()V

    return-void
.end method

.method public final LIZIZ(LX/0FFg;)V
    .locals 5

    iget-object v2, p0, LX/0FJa;->LIZ:LX/0FJY;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x185

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FJY;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0FJa;->LIZ:LX/0FJY;

    iget-wide v3, v0, LX/0FJY;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v1, v3

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    iget v0, p1, LX/0FFg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0FFg;->LIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v1, v3}, LX/0FJW;->LJIIJJI(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/0FJa;->LIZ:LX/0FJY;

    iget v0, v1, LX/0FJY;->LLJJL:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, LX/0FJY;->LLJJL:I

    invoke-virtual {v1}, LX/0FJY;->b6()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
