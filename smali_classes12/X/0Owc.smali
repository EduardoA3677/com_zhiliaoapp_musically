.class public final LX/0Owc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OtG;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OxC;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03o4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS521S0100000_11;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Owc;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0OxC;

    invoke-direct {v0, p2}, LX/0OxC;-><init>(I)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Owc;->LIZIZ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0Owc;->LIZIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OxC;

    iget v0, v0, LX/0OxC;->LIZ:I

    return v0
.end method
