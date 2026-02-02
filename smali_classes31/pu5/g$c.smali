.class public final Lpu5/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/13aa;


# direct methods
.method public constructor <init>(LX/13aa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpu5/g$c;->LIZIZ:LX/13aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpu5/g$c;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lpu5/g$c;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpu5/g$c;->LIZIZ:LX/13aa;

    iget-object v0, v2, LX/13aa;->LLLLZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13aa;->LLLLZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, p1, v0}, LX/13aa;->LJLLJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/13ap;)V
    .locals 3

    iget-object v1, p0, Lpu5/g$c;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpu5/g$c;->LIZIZ:LX/13aa;

    iget-object v0, v2, LX/13aa;->LLLLZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x51

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
