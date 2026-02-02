.class public final LX/039M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ta;


# instance fields
.field public final synthetic LIZ:LX/0Hkd;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Hkd;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hkd;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/039M;->LIZ:LX/0Hkd;

    iput-wide p2, p0, LX/039M;->LIZIZ:J

    iput-object p4, p0, LX/039M;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)V
    .locals 10

    iget-object v5, p0, LX/039M;->LIZ:LX/0Hkd;

    iget-object v1, v5, LX/0Hkd;->LLJI:LX/02uK;

    new-instance v3, LX/039L;

    iget-wide v6, p0, LX/039M;->LIZIZ:J

    iget-object v8, p0, LX/039M;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LX/039L;-><init>(Landroid/graphics/Bitmap;LX/0Hkd;JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/039K;

    iget-object v0, p0, LX/039M;->LIZ:LX/0Hkd;

    invoke-direct {v1, v4, v0, v9}, LX/039K;-><init>(Landroid/graphics/Bitmap;LX/0Hkd;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
