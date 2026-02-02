.class public final LX/0a5P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0a5N;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0a57;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0a5P;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, LX/0a5P;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0a57;

    invoke-direct {v0}, LX/0a57;-><init>()V

    sput-object v0, LX/0a5P;->LIZIZ:LX/0a57;

    new-instance v1, LX/0a5M;

    invoke-direct {v1}, LX/0a5M;-><init>()V

    const-string v0, "period"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0a5O;

    invoke-direct {v1}, LX/0a5O;-><init>()V

    const-string v0, "persist"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0a5Q;

    invoke-direct {v1}, LX/0a5Q;-><init>()V

    const-string v0, "rule"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0a5R;

    invoke-direct {v1}, LX/0a5R;-><init>()V

    const-string v0, "cache_background"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0a5S;

    invoke-direct {v1}, LX/0a5S;-><init>()V

    const-string v0, "cache_foreground"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
