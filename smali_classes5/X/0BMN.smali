.class public final LX/0BMN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.CpuInfoUtils$markCpuUsage$1$1"
    f = "CpuInfoUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0BMO;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0BMO;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BMO;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0BMN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BMN;->LL:LX/0BMO;

    iput-boolean p2, p0, LX/0BMN;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0BMN;

    iget-object v1, p0, LX/0BMN;->LL:LX/0BMO;

    iget-boolean v0, p0, LX/0BMN;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0BMN;-><init>(LX/0BMO;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "CpuInfoUtils@97b0.markCpuUsage$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, LX/0BMP;->LIZIZ:LX/0BMO;

    if-eqz v8, :cond_0

    iget-boolean v0, p0, LX/0BMN;->LLILIL:Z

    iget-object v1, p0, LX/0BMN;->LL:LX/0BMO;

    if-eqz v0, :cond_0

    iget-wide v6, v1, LX/0BMO;->LIZIZ:D

    iget-wide v4, v8, LX/0BMO;->LIZIZ:D

    cmpg-double v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v2, v1, LX/0BMO;->LIZ:D

    iget-wide v0, v8, LX/0BMO;->LIZ:D

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    sub-double/2addr v6, v4

    div-double/2addr v2, v6

    double-to-int v0, v2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0BMP;->LIZJ:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0BMN;->LL:LX/0BMO;

    sput-object v0, LX/0BMP;->LIZIZ:LX/0BMO;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
