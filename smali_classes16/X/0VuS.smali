.class public final LX/0VuS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Vpi;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VuS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/0VuU;)V
    .locals 2

    invoke-direct {p0}, LX/0VuS;-><init>()V

    iget-object v0, p1, LX/0VuU;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0VuS;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0VuS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0VuU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
