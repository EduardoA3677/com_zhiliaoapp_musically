.class public final LX/02vY;
.super LX/02vZ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/02vW;


# direct methods
.method public constructor <init>(LX/02vW;)V
    .locals 1

    iput-object p1, p0, LX/02vY;->LIZJ:LX/02vW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/02vZ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/02vY;->LIZJ:LX/02vW;

    invoke-virtual {v0}, LX/02vW;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    const-string v0, "IO"

    return-object v0
.end method
