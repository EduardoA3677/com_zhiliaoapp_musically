.class public final LX/0ZFD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZFD;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0ZEV;)V
    .locals 2

    sget-object v0, LX/0ZFe;->LIZ:LX/0ZFN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZFN;->LIZJ()V

    :cond_0
    sget-object v0, LX/0ZFD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/0ZFe;->LIZ:LX/0ZFN;

    if-eqz p0, :cond_1

    const-string v1, "deep_link_action_end"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0ZFN;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
