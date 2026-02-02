.class public final LX/03iM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0iAR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/03iU;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/03iY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/03iL;

.field public final synthetic LIZLLL:LX/03iR;


# direct methods
.method public constructor <init>(LX/03iU;LX/00zH;LX/03iL;LX/03iR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03iU;",
            "LX/00zH<",
            "LX/03iY;",
            ">;",
            "LX/03iL;",
            "LX/03iR;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03iM;->LIZ:LX/03iU;

    iput-object p2, p0, LX/03iM;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/03iM;->LIZJ:LX/03iL;

    iput-object p4, p0, LX/03iM;->LIZLLL:LX/03iR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 3

    iget-object v2, p0, LX/03iM;->LIZ:LX/03iU;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/03iM;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/03iY;

    sget-object v0, LX/03iO;->UPDATE_MEMBER:LX/03iO;

    invoke-interface {v2, v1, v0}, LX/03iU;->LIZ(LX/03iY;LX/03iO;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0iAR;

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/03iM;->LIZIZ:LX/00zH;

    iget-object v4, p0, LX/03iM;->LIZJ:LX/03iL;

    iget-object v3, p0, LX/03iM;->LIZLLL:LX/03iR;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/03iY;

    invoke-virtual {v0, p1}, LX/03iY;->setMember(LX/0iAR;)V

    iget-object v1, v4, LX/03iL;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, v3, LX/03iR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/03iL;->LIZIZ:Landroid/util/LruCache;

    iget-object v1, v3, LX/03iR;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/03iL;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, v3, LX/03iR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/03iR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/03iM;->LIZ:LX/03iU;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/03iM;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/03iY;

    sget-object v0, LX/03iO;->UPDATE_MEMBER:LX/03iO;

    invoke-interface {v2, v1, v0}, LX/03iU;->LIZ(LX/03iY;LX/03iO;)V

    :cond_2
    return-void
.end method
