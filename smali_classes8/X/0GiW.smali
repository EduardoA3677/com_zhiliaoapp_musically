.class public abstract LX/0GiW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Gic;

.field public final LIZIZ:LX/0GiY;

.field public LIZJ:LX/0kwr;

.field public LIZLLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Gic;

    invoke-direct {v0}, LX/0Gic;-><init>()V

    iput-object v0, p0, LX/0GiW;->LIZ:LX/0Gic;

    new-instance v0, LX/0GiY;

    invoke-direct {v0}, LX/0GiY;-><init>()V

    iput-object v0, p0, LX/0GiW;->LIZIZ:LX/0GiY;

    return-void
.end method

.method public static LIZ(LX/0GiM;)Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, LX/0GiM;->LIZ:LX/0GiP;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0GiP;->LIZIZ:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0GiU;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GiU;-><init>(LX/0GiW;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract LIZJ(LX/0GiM;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GiM;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public final LJ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LX/0GiW;->LIZIZ:LX/0GiY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/073t;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/073t;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/Object;LX/0GiM;Ljava/lang/Object;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/Object;",
            "LX/0GiM;",
            "TT;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract LJI(Landroid/content/Context;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final LJII(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125e70

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIL(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/0GiX;

    invoke-direct {v0, p0}, LX/0GiX;-><init>(LX/0GiW;)V

    iput-object v0, v1, LX/0kwr;->LLILLL:LX/0kws;

    iput-object v1, p0, LX/0GiW;->LIZJ:LX/0kwr;

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GiV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0GiV;-><init>(LX/0GiW;Lkotlin/jvm/functions/Function1;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0GiW;->LIZLLL:LX/040L;

    return-void
.end method
