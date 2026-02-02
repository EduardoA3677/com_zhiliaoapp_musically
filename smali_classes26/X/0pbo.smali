.class public final LX/0pbo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03OC;


# direct methods
.method public constructor <init>(LX/03OC;)V
    .locals 1

    iput-object p1, p0, LX/0pbo;->LL:LX/03OC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v1, LX/0pc8;

    iget-object v0, p0, LX/0pbo;->LL:LX/03OC;

    invoke-direct {v1, v0}, LX/0pc8;-><init>(LX/03OC;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
