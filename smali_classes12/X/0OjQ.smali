.class public final synthetic LX/0OjQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OjO;LX/0OjO;)LX/0OjO;
    .locals 5

    instance-of v0, p1, LX/0OjL;

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0OjL;

    if-eqz v0, :cond_1

    new-instance v4, LX/0OjL;

    move-object v0, p1

    check-cast v0, LX/0OjL;

    iget-object v3, v0, LX/0OjL;->LIZIZ:LX/0Odm;

    invoke-interface {p1}, LX/0OjO;->LIZ()F

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OjO;I)V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    invoke-direct {v4, v3, v2}, LX/0OjL;-><init>(LX/0Odm;F)V

    return-object v4

    :cond_1
    instance-of v0, p0, LX/0OjL;

    if-nez v0, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p0, LX/0OjL;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OjO;I)V

    invoke-interface {p1, v1}, LX/0OjO;->LIZLLL(Lkotlin/jvm/functions/Function0;)LX/0OjO;

    move-result-object p0

    return-object p0
.end method
