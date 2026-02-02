.class public final LX/0Z4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5C;


# static fields
.field public static final LIZ:LX/0Z4y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z4y;

    invoke-direct {v0}, LX/0Z4y;-><init>()V

    sput-object v0, LX/0Z4y;->LIZ:LX/0Z4y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_0

    sget-object v1, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJI:LX/0Z5D;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Z4x;->LIZJ()J

    invoke-interface {v0}, LX/0Z5D;->LIZ()V

    :cond_0
    new-instance v1, LX/0Z56;

    invoke-direct {v1, v2, v3, p2, p4}, LX/0Z56;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z5E;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v1}, LX/0Z56;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Z5E;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/0Z56;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
