.class public final LX/0ZS4;
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

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/0ZS4;->LIZ:LX/0ZRr;

    iput-object p3, p0, LX/0ZS4;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0ZS4;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0ZS4;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/0ZS4;->LJ:Landroid/app/Activity;

    iput-object p6, p0, LX/0ZS4;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 6

    iget-object v0, p0, LX/0ZS4;->LIZ:LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZS4;->LIZ:LX/0ZRr;

    iget-object v2, p0, LX/0ZS4;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0ZS4;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/0ZS4;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0ZS4;->LJ:Landroid/app/Activity;

    iget-object v5, p0, LX/0ZS4;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v5}, LX/0ZRr;->LJJIJIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
