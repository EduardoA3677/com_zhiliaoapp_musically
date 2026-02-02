.class public final LX/0YSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XFt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 2

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BootFinishTaskProvider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LegoInitializer"

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RNj;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0XGK;)V
    .locals 2

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BootFinishTaskProvider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LegoInitializer"

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RNj;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0XGK;)V
    .locals 0

    return-void
.end method
