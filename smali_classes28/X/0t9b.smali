.class public final LX/0t9b;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.cashier.maincashier.repository.CashierRepository$operator$1"
    f = "CashierRepository.kt"
    l = {
        0x58
    }
    m = "cashierBasicInfo"
.end annotation


# instance fields
.field public LL:LX/0tAM;

.field public LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

.field public LLILL:LX/0t9j;

.field public LLILLIZIL:LX/0t9f;

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0t9Z;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0t9Z;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t9Z;",
            "LX/02wT<",
            "-",
            "LX/0t9b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t9b;->LLILZ:LX/0t9Z;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "CashierRepository@61ed.operator$1$cashierBasicInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0t9b;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0t9b;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0t9b;->LLILZIL:I

    iget-object v3, p0, LX/0t9b;->LLILZ:LX/0t9Z;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0t9Z;->LLILL(LX/0tAM;LX/0t9P;LX/0t8y;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t9j;Ljava/lang/String;LX/0t9f;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
