.class public final LX/1286;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/1286;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "LX/128I;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/128I;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/128H;

.field public LIZLLL:LX/1287;

.field public LJ:J

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/1286;->LJI:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    iput-object v0, p0, LX/1286;->LIZ:LX/0yYU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/128H;

    invoke-direct {v0, p0}, LX/128H;-><init>(LX/1286;)V

    iput-object v0, p0, LX/1286;->LIZJ:LX/128H;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1286;->LJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1286;->LJFF:Z

    return-void
.end method
