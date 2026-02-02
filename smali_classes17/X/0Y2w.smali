.class public LX/0Y2w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:[C

.field public static final LIZJ:[C


# instance fields
.field public final LIZ:LX/0Y3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0Y2w;->LIZIZ:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LX/0Y2w;->LIZJ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, LX/0Y3c;

    invoke-direct {v0, p1}, LX/0Y3c;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0Y3b;

    invoke-direct {v0, p1}, LX/0Y3b;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    return-void
.end method


# virtual methods
.method public final LIZ(C)V
    .locals 1

    iget-object v0, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, p1}, LX/0Y3a;->LIZ(C)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, p1}, LX/0Y3a;->LIZIZ(I)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, p1, p2}, LX/0Y3a;->LIZJ(J)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0, p1}, LX/0Y3a;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/0Y3a;->LIZ(C)V

    iget-object v1, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0Y3a;->LIZ(C)V

    invoke-virtual {p0, v2}, LX/0Y2w;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    sget-object v0, LX/0Y2w;->LIZIZ:[C

    invoke-virtual {v1, v0}, LX/0Y3a;->LJ([C)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    sget-object v0, LX/0Y2w;->LIZJ:[C

    invoke-virtual {v1, v0}, LX/0Y3a;->LJ([C)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0Y2w;->LIZ:LX/0Y3a;

    invoke-virtual {v0}, LX/0Y3a;->LJFF()V

    return-void
.end method
