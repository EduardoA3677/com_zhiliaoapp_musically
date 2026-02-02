.class public final LX/11HV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;LX/11HT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/11HT;->Companion:LX/11HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11HY;->LIZ(Ljava/lang/Integer;)LX/11HT;

    move-result-object p0

    invoke-virtual {p0}, LX/11HT;->isManual()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, LX/11HT;->isOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/11HT;->isManual()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_0

    invoke-virtual {p1}, LX/11HT;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Integer;LX/11HT;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/11HT;->Companion:LX/11HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11HY;->LIZ(Ljava/lang/Integer;)LX/11HT;

    move-result-object p0

    if-eq p1, p0, :cond_2

    invoke-virtual {p1}, LX/11HT;->isManual()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/11HT;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/11HT;->isManual()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/11HT;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
