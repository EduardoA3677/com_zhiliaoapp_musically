.class public final LX/11wG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/11xO;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/11vD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/11vF;


# direct methods
.method public constructor <init>(LX/11vF;LX/11wp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/11wG;->LLILIL:Ljava/util/Map;

    iput-object p1, p0, LX/11wG;->LLILL:LX/11vF;

    iput-object p2, p0, LX/11wG;->LL:LX/11xO;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
