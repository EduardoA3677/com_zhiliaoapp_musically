.class public final LX/0aay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aaz;


# static fields
.field public static final LIZ:LX/0aay;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0aaz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0aay;

    invoke-direct {v0}, LX/0aay;-><init>()V

    sput-object v0, LX/0aay;->LIZ:LX/0aay;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0aaz;

    sget-object v1, Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger;->LIZ:Lcom/bytedance/android/live/wallet/service/recharge/impl/logger/ChargeResultLogger;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0aax;->LIZ:LX/0aax;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0aay;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/0aay;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aaz;

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, LX/0aaz;->LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0aay;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aaz;

    invoke-interface {v0, p1}, LX/0aaz;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
