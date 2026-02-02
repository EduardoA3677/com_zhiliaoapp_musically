.class public final LX/0ucA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILIL:LX/0qQs;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;LX/0qQs;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V
    .locals 1

    iput-object p1, p0, LX/0ucA;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p2, p0, LX/0ucA;->LLILIL:LX/0qQs;

    iput-object p3, p0, LX/0ucA;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v9, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v9, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0ucA;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v0, LX/0DgK;

    invoke-direct {v0}, LX/0DgK;-><init>()V

    new-instance v2, LX/0uc9;

    iget-object v6, p0, LX/0ucA;->LLILIL:LX/0qQs;

    iget-object v7, p0, LX/0ucA;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-direct/range {v2 .. v9}, LX/0uc9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0qQs;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;ZLjava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
