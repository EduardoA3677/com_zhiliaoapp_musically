.class public final LX/13mp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/13mu;",
        "Lcom/bytedance/hybrid/spark/page/SparkActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:[I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;[I)V
    .locals 1

    iput p1, p0, LX/13mp;->LL:I

    iput-object p2, p0, LX/13mp;->LLILIL:[Ljava/lang/String;

    iput-object p3, p0, LX/13mp;->LLILL:[I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/13mu;

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget v2, p0, LX/13mp;->LL:I

    iget-object v1, p0, LX/13mp;->LLILIL:[Ljava/lang/String;

    iget-object v0, p0, LX/13mp;->LLILL:[I

    invoke-interface {p1, p2, v2, v1, v0}, LX/13mu;->LJJJJIZL(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
