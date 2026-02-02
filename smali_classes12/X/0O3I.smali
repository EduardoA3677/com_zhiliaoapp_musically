.class public final LX/0O3I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:LX/0O3N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3N<",
            "LX/0O3F;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0OJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0O3F;LX/0OAx;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3F;",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O3F;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iput-object v5, p0, LX/0O3I;->LIZ:LX/0OAx;

    iput-boolean p3, p0, LX/0O3I;->LIZIZ:Z

    new-instance v1, LX/0O3N;

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O3I;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x9

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O3I;I)V

    move-object v6, p4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0O3N;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OAx;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/0O3I;->LIZJ:LX/0O3N;

    if-eqz p3, :cond_0

    sget-object v0, LX/0O3F;->HalfExpanded:LX/0O3F;

    if-ne v2, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static final LIZ(LX/0O3I;)LX/0OJy;
    .locals 2

    iget-object v0, p0, LX/0O3I;->LIZLLL:LX/0OJy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The density on ModalBottomSheetState ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") was not set. Did you use ModalBottomSheetState with the ModalBottomSheetLayout composable?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZIZ(LX/0O3I;LX/0O3F;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0O3I;->LIZJ:LX/0O3N;

    iget-object v0, v0, LX/0O3N;->LJIIJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0}, LX/0P6C;->LJFF()F

    move-result v1

    iget-object v0, p0, LX/0O3I;->LIZJ:LX/0O3N;

    invoke-static {v1, v0, p1, p2}, LX/0O3P;->LIZJ(FLX/0O3N;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0O3F;->Hidden:LX/0O3F;

    invoke-static {p0, v0, p1}, LX/0O3I;->LIZIZ(LX/0O3I;LX/0O3F;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0O3I;->LIZJ:LX/0O3N;

    sget-object v1, LX/0O3F;->HalfExpanded:LX/0O3F;

    invoke-virtual {v0}, LX/0O3N;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0O3F;->Expanded:LX/0O3F;

    :cond_0
    invoke-static {p0, v1, p1}, LX/0O3I;->LIZIZ(LX/0O3I;LX/0O3F;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
