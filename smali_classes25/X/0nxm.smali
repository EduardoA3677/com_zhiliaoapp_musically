.class public final LX/0nxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Long;

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0nxe;",
            "LX/0nxf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
