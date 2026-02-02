.class public final LX/0Z50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5C;


# static fields
.field public static final LIZ:LX/0Z50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z50;

    invoke-direct {v0}, LX/0Z50;-><init>()V

    sput-object v0, LX/0Z50;->LIZ:LX/0Z50;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    new-instance v1, LX/0Z52;

    invoke-direct {v1, p2, p3, p4}, LX/0Z52;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z5E;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, LX/0Z52;->invoke()Ljava/lang/Object;

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

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0Z5E;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0Z52;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
