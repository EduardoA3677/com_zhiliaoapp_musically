.class public final LX/0XE3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0X5i;

.field public static LIZIZ:LX/04e3;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X5i;

    invoke-direct {v0}, LX/0X5i;-><init>()V

    sput-object v0, LX/0XE3;->LIZ:LX/0X5i;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XE3;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0Ib9;)V
    .locals 3

    sget-object v0, LX/0XE3;->LIZIZ:LX/04e3;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04e3;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatch foreground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p0, :cond_3

    sget-object v0, LX/0XE3;->LIZ:LX/0X5i;

    invoke-virtual {v0}, LX/0X5i;->LIZ()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0Ib9;->EXTREME:LX/0Ib9;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v0, LX/0XE3;->LIZ:LX/0X5i;

    invoke-virtual {v0}, LX/0X5i;->LIZ()V

    return-void

    :cond_4
    sget-object v0, LX/0Ib9;->HIGH:LX/0Ib9;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    if-eqz v2, :cond_5

    const/16 v1, 0xf

    :goto_1
    sget-object v0, LX/0XE3;->LIZ:LX/0X5i;

    invoke-virtual {v0, v1}, LX/0X5i;->LIZIZ(I)V

    return-void

    :cond_5
    const/16 v1, 0x50

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Ib9;->MEDIUM:LX/0Ib9;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz v2, :cond_7

    const/16 v1, 0xa

    :goto_2
    sget-object v0, LX/0XE3;->LIZ:LX/0X5i;

    invoke-virtual {v0, v1}, LX/0X5i;->LIZIZ(I)V

    return-void

    :cond_7
    const/16 v1, 0x3c

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method
