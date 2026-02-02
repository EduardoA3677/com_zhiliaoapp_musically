.class public final LX/0pYY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# static fields
.field public static final LL:LX/0pYY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pYY;

    invoke-direct {v0}, LX/0pYY;-><init>()V

    sput-object v0, LX/0pYY;->LL:LX/0pYY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 2

    sget-object v0, LX/0pYX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pYf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pYf;->LJIIIIZZ(LX/11uY;)V

    goto :goto_0

    :cond_1
    return-void
.end method
