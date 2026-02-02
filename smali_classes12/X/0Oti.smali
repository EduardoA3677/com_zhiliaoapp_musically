.class public final LX/0Oti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OtE;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0O7V;

.field public final LIZJ:LX/0O7V;

.field public final LIZLLL:LX/0O7V;

.field public final LJ:LX/0O7V;

.field public final LJFF:LX/0O7V;

.field public final LJI:LX/0O7V;

.field public final LJII:LX/0O7V;

.field public final LJIIIIZZ:LX/0O7V;

.field public LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Otw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Otw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Oti;->LIZ:Z

    sget-object v0, LX/0O7V;->LIZIZ:LX/0O7V;

    iput-object v0, p0, LX/0Oti;->LIZIZ:LX/0O7V;

    iput-object v0, p0, LX/0Oti;->LIZJ:LX/0O7V;

    iput-object v0, p0, LX/0Oti;->LIZLLL:LX/0O7V;

    iput-object v0, p0, LX/0Oti;->LJ:LX/0O7V;

    iput-object v0, p0, LX/0Oti;->LJFF:LX/0O7V;

    iput-object v0, p0, LX/0Oti;->LJI:LX/0O7V;

    iput-object v0, p0, LX/0Oti;->LJII:LX/0O7V;

    iput-object v0, p0, LX/0Oti;->LJIIIIZZ:LX/0O7V;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oti;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oti;->LJIIJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Oti;->LIZ:Z

    return v0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    iput-object p1, p0, LX/0Oti;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 0

    iput-object p1, p0, LX/0Oti;->LJIIJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Oti;->LIZ:Z

    return-void
.end method
