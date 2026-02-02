.class public final LX/0O83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O3R;


# instance fields
.field public final synthetic LIZ:LX/0O7w;


# direct methods
.method public constructor <init>(LX/0O7w;)V
    .locals 0

    iput-object p1, p0, LX/0O83;->LIZ:LX/0O7w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)J
    .locals 3

    iget-object v1, p0, LX/0O83;->LIZ:LX/0O7w;

    iput p1, v1, LX/0O7w;->LJIIIIZZ:I

    iget-object v2, v1, LX/0O7w;->LIZIZ:LX/0O85;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0O83;->LIZ:LX/0O7w;

    iget v1, v0, LX/0O7w;->LJIIIIZZ:I

    iget-object v0, v0, LX/0O7w;->LJIIJJI:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-interface {v2, v1, p2, p3, v0}, LX/0O85;->LJ(IJLkotlin/jvm/functions/Function1;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, LX/0O83;->LIZ:LX/0O7w;

    iget-object v0, v1, LX/0O7w;->LJIIIZ:LX/0O87;

    invoke-static {v1, v0, p2, p3, p1}, LX/0O7w;->LIZ(LX/0O7w;LX/0O87;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(J)J
    .locals 3

    iget-object v2, p0, LX/0O83;->LIZ:LX/0O7w;

    iget-object v1, v2, LX/0O7w;->LJIIIZ:LX/0O87;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, p2, v0}, LX/0O7w;->LIZ(LX/0O7w;LX/0O87;JI)J

    move-result-wide v0

    return-wide v0
.end method
