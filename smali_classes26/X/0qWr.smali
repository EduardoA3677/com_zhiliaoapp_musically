.class public final LX/0qWr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0qWq;",
        "LX/0qWq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/0qWr;->LL:I

    iput-boolean p2, p0, LX/0qWr;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0qWq;

    iget-object v1, p1, LX/0qWq;->LIZIZ:LX/0qWf;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0qWr;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, LX/0qWr;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x7fffffe7

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0qWf;->LIZ(LX/0qWf;Ljava/lang/Integer;Ljava/lang/Boolean;ZLX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;I)LX/0qWf;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0qWq;->LIZ(LX/0qWq;LX/0qWf;)LX/0qWq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
