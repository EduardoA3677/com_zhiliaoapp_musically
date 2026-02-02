.class public LX/0znN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0znN;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0znO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0znN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0znN;

    invoke-direct {v0}, LX/0znN;-><init>()V

    sput-object v0, LX/0znN;->LIZIZ:LX/0znN;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0znN;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0zrj;)V
    .locals 2

    sget-object v0, LX/0znN;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0znO;

    invoke-interface {v0}, LX/0znO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, LX/0znN;->LIZ:LX/0znN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0znN;->LIZ(LX/0zrj;)V

    :cond_2
    return-void
.end method
