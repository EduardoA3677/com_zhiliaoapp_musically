.class public final LX/0H0E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0H0F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ(LX/0H0F;)LX/0H6u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0H0F<",
            "+TT;>;)",
            "LX/0H6u;"
        }
    .end annotation

    instance-of v0, p0, LX/0H0H;

    if-eqz v0, :cond_0

    check-cast p0, LX/0H0H;

    iget-object v0, p0, LX/0H0H;->LIZIZ:LX/0H6u;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0H0I;

    if-eqz v0, :cond_1

    check-cast p0, LX/0H0I;

    iget-object v0, p0, LX/0H0I;->LIZIZ:LX/0H6u;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0H0G;

    if-eqz v0, :cond_2

    check-cast p0, LX/0H0G;

    iget-object v0, p0, LX/0H0G;->LIZLLL:LX/0H6u;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0H0K;

    if-eqz v0, :cond_3

    check-cast p0, LX/0H0K;

    iget-object v0, p0, LX/0H0K;->LIZ:LX/0H6u;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0H0J;

    if-eqz v0, :cond_4

    check-cast p0, LX/0H0J;

    iget-object v0, p0, LX/0H0J;->LIZ:LX/0H6u;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
