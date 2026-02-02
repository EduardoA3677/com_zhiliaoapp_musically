.class public final LX/0yE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yEC;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/Object;

.field public LJII:Z

.field public final LJIIIIZZ:[Ljava/lang/String;

.field public final LJIIIZ:LX/0yE4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0yE7;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0yE7;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/0yE7;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/0yE7;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/0yE7;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/0yE7;->LJFF:Ljava/util/HashMap;

    iput-object v3, p0, LX/0yE7;->LJI:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yE7;->LJII:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0yE7;->LJIIIIZZ:[Ljava/lang/String;

    new-instance v0, LX/0yE4;

    invoke-direct {v0}, LX/0yE4;-><init>()V

    iput-object v0, p0, LX/0yE7;->LJIIIZ:LX/0yE4;

    return-void
.end method
