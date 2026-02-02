.class public final LX/0XRX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0XRY;",
            "LX/0XRW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0XRX;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0XRX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0XRY;->values()[LX/0XRY;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    sget-object v2, LX/0XRX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0XRZ;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0XRS;

    invoke-direct {v0}, LX/0XRS;-><init>()V

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0XRT;

    invoke-direct {v0}, LX/0XRT;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, LX/0XRS;

    invoke-direct {v0}, LX/0XRS;-><init>()V

    goto :goto_1

    :cond_2
    return-void
.end method
