.class public final LX/0aQI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/02tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;Ljava/lang/String;LX/02tp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02tp<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aQI;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iput-object p2, p0, LX/0aQI;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0aQI;->LIZJ:LX/02tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 2

    iget-object v1, p0, LX/0aQI;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0aQI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aQI;->LIZJ:LX/02tp;

    invoke-virtual {p1, v0}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0aL3;->onComplete()V

    return-void
.end method
