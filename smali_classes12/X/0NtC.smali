.class public final LX/0NtC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NtC;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0NtC;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0NtC;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/0NtC;->LIZLLL:I

    iput v1, p0, LX/0NtC;->LJ:I

    iput v1, p0, LX/0NtC;->LJFF:I

    iput v1, p0, LX/0NtC;->LJI:I

    iput v1, p0, LX/0NtC;->LJII:I

    iput v1, p0, LX/0NtC;->LJIIIIZZ:I

    iput v1, p0, LX/0NtC;->LJIIIZ:I

    iput v1, p0, LX/0NtC;->LJIIJ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0NtC;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
