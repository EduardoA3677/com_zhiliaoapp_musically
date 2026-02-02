.class public final LX/144B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXo;
.implements LX/0cXk;


# instance fields
.field public final LIZ:LX/1446;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1446;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1446;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144B;->LIZ:LX/1446;

    iput-object p2, p0, LX/144B;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/144B;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/144B;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/144B;->LIZ:LX/1446;

    iget v0, v0, LX/1446;->LIZIZ:I

    return v0
.end method

.method public final LIZLLL()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->EFFECT:LX/0cTU;

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/144B;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v1, p0, LX/144B;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/144B;->LIZ:LX/1446;

    iget-wide v0, v0, LX/1446;->LJ:J

    return-wide v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/144B;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getBiz()I
    .locals 1

    iget-object v0, p0, LX/144B;->LIZ:LX/1446;

    iget v0, v0, LX/1446;->LIZJ:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/144B;->LIZ:LX/1446;

    iget-object v0, v0, LX/1446;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    iget-object v0, p0, LX/144B;->LIZ:LX/1446;

    iget v0, v0, LX/1446;->LIZLLL:I

    return v0
.end method
