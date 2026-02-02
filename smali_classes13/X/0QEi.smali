.class public final LX/0QEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QEl;


# static fields
.field public static final LIZ:LX/0QEi;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0QEj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QEi;

    invoke-direct {v0}, LX/0QEi;-><init>()V

    sput-object v0, LX/0QEi;->LIZ:LX/0QEi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0QEi;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QEm;)V
    .locals 2

    sget-object v0, LX/0QEi;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QEj;

    invoke-interface {v0, p1}, LX/0QEj;->onEvent(LX/0QEg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
