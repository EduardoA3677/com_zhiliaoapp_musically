.class public final LX/0Wtb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WtY;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WtY;Ljava/lang/Class;Lcom/bytedance/hybrid/spark/roma/SparkPagePermission;)V
    .locals 1

    iput-object p1, p0, LX/0Wtb;->LL:LX/0WtY;

    const-string v0, "p"

    iput-object v0, p0, LX/0Wtb;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Wtb;->LLILL:Ljava/lang/Class;

    iput-object p3, p0, LX/0Wtb;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_0

    sget-object v3, LX/0Wxt;->LIZIZ:LX/0Wxt;

    iget-object v0, p0, LX/0Wtb;->LL:LX/0WtY;

    invoke-virtual {v0}, LX/0WtY;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Wtb;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Wtb;->LLILL:Ljava/lang/Class;

    invoke-virtual {v3, v0, v2, v1}, LX/0Wxt;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, LX/0Wtb;->LLILLIZIL:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
