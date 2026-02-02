.class public final LX/0t9J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q2X;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0t9I;


# direct methods
.method public constructor <init>(LX/01ej;LX/0t9I;)V
    .locals 0

    iput-object p1, p0, LX/0t9J;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0t9J;->LIZIZ:LX/0t9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS115S1200000_15;

    iget-object v1, p0, LX/0t9J;->LIZ:LX/01ej;

    const/4 v0, 0x5

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(LX/01ej;Lcom/bytedance/hybrid/spark/page/SparkActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0t9J;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0t9J;->LIZIZ:LX/0t9I;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/0t9I;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
