.class public final LX/0s1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12E1;


# static fields
.field public static LIZIZ:LX/0s1z;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12AV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0s1z;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12AV;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0s1z;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
