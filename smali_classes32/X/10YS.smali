.class public final LX/10YS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10YR;",
        "LX/10YR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/10YT;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILX/10YT;)V
    .locals 1

    iput-boolean p1, p0, LX/10YS;->LL:Z

    iput-object p2, p0, LX/10YS;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/10YS;->LLILL:I

    iput-object p4, p0, LX/10YS;->LLILLIZIL:LX/10YT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, LX/10YR;

    iget-boolean v0, p0, LX/10YS;->LL:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/10YR;->LLILIL:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v6, v2, LX/10YR;->LLILLIZIL:Lkotlin/Pair;

    :goto_1
    const/4 v3, 0x0

    iget-object v5, p0, LX/10YS;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/10YS;->LLILLIZIL:LX/10YT;

    const/4 v9, 0x0

    const/16 v11, 0xd1

    move-object v7, v3

    move-object v10, v3

    invoke-static/range {v2 .. v11}, LX/10YR;->LIZ(LX/10YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;LX/10YT;ZLX/03Xv;I)LX/10YR;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v6, Lkotlin/Pair;

    iget v0, p0, LX/10YS;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/10YS;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/10YS;->LLILIL:Ljava/lang/String;

    goto :goto_0
.end method
