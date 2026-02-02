.class public final LX/0ZZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZZa;


# static fields
.field public static final LIZ:LX/0ZZX;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0ZZa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZZX;

    invoke-direct {v0}, LX/0ZZX;-><init>()V

    sput-object v0, LX/0ZZX;->LIZ:LX/0ZZX;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0ZZX;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;LX/0Za5;)V
    .locals 2

    sget-object v0, LX/0ZZX;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZZa;

    invoke-interface {v0, p1, p2}, LX/0ZZa;->LIZ(LX/0ZM2;LX/0Za5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0ZM2;LX/0Za5;)V
    .locals 2

    sget-object v0, LX/0ZZX;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZZa;

    invoke-interface {v0, p1, p2}, LX/0ZZa;->LIZIZ(LX/0ZM2;LX/0Za5;)V

    goto :goto_0

    :cond_0
    return-void
.end method
