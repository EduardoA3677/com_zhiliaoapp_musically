.class public final LX/0lPL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0IHJ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0I9z;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LIZJ:LX/0I9z;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LIZLLL:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lPL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
