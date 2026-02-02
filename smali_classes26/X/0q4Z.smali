.class public final LX/0q4Z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0D2z;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;


# direct methods
.method public constructor <init>(LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0q4Z;->LL:LX/0D2z;

    iput-object p4, p0, LX/0q4Z;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0q4Z;->LLILL:Ljava/lang/Long;

    iput-object p2, p0, LX/0q4Z;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0q4a;->LIZ:LX/0q4a;

    iget-object v3, p0, LX/0q4Z;->LL:LX/0D2z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0q4f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12306e

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010ae6

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060354

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_0
    sget-object v2, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x2f

    invoke-direct {v1, v3, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0q4Z;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0q4Z;->LLILL:Ljava/lang/Long;

    iget-object v0, p0, LX/0q4Z;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZLL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0q4b;->LIZ(ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
