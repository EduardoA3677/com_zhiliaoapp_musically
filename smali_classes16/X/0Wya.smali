.class public final LX/0Wya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, p0, LX/0Wya;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Wya;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
