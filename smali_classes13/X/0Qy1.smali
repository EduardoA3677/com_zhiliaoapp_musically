.class public final LX/0Qy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Qy1;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Qy1;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LX/0Qy1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
