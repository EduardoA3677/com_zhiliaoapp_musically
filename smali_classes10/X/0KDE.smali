.class public final LX/0KDE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;
    .locals 1

    const-string v0, "switch_tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KDD;->DEFAULT:LX/0KDD;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0KDD;->CLICK_TAB:LX/0KDD;

    invoke-virtual {v0}, LX/0KDD;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0KDD;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
