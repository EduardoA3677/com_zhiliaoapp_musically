.class public final LX/0YbX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YbW;

.field public static final LIZIZ:LX/0Ybb;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Ybc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YbW;

    invoke-direct {v0}, LX/0YbW;-><init>()V

    sput-object v0, LX/0YbX;->LIZ:LX/0YbW;

    new-instance v0, LX/0Ybb;

    invoke-direct {v0}, LX/0Ybb;-><init>()V

    sput-object v0, LX/0YbX;->LIZIZ:LX/0Ybb;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0YbX;->LIZJ:Ljava/util/Set;

    return-void
.end method
