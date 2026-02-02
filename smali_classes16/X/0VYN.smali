.class public final LX/0VYN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VYE;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0VYU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VYN;->LIZ:Z

    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VYN;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VYN;->LIZIZ:Z

    return-void
.end method

.method public final LJIIJJI()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VYN;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0VYN;->LIZIZ:Z

    return v0
.end method

.method public final LJIILLIIL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VYN;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VYN;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJJIFFI(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VYN;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0VYN;->LIZ:Z

    return v0
.end method

.method public final getDuration()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VYN;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTracker()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0VYU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VYN;->LJFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTracker(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0VYU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VYN;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
