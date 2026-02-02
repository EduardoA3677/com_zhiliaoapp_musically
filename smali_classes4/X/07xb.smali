.class public final LX/07xb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07xX;",
        "LX/07xX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/07xb;->LL:Ljava/lang/String;

    iput p2, p0, LX/07xb;->LLILIL:I

    iput-object p3, p0, LX/07xb;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/07xX;

    new-instance v3, LX/07xa;

    invoke-direct {v3}, LX/07xa;-><init>()V

    const/4 v2, 0x0

    iget-object v4, p0, LX/07xb;->LL:Ljava/lang/String;

    iget v0, p0, LX/07xb;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/07xb;->LLILL:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/07xX;->LIZ(LX/07xX;LX/0IqL;LX/07xZ;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LX/07xX;

    move-result-object v0

    return-object v0
.end method
