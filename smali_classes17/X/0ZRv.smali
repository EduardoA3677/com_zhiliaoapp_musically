.class public final LX/0ZRv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/0ZRr;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Landroid/app/Activity;

.field public final synthetic LJFF:LX/0RS5;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZRr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LX/0RS5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZRv;->LIZ:LX/0ZRr;

    iput-object p2, p0, LX/0ZRv;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ZRv;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ZRv;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0ZRv;->LJ:Landroid/app/Activity;

    iput-object p6, p0, LX/0ZRv;->LJFF:LX/0RS5;

    iput-object p7, p0, LX/0ZRv;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0ZRv;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 8

    iget-object v0, p0, LX/0ZRv;->LIZ:LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZRv;->LIZ:LX/0ZRr;

    iget-object v1, p0, LX/0ZRv;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0ZRv;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0ZRv;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZRv;->LJ:Landroid/app/Activity;

    iget-object v5, p0, LX/0ZRv;->LJFF:LX/0RS5;

    iget-object v6, p0, LX/0ZRv;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0ZRv;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v7}, LX/0ZRr;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
