.class public final LX/0ilZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7ff

    invoke-direct {p0, v1, v1, v1, v0}, LX/0ilZ;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit16 v0, p4, 0x200

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit16 v0, p4, 0x400

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0ilZ;->LIZ:Z

    iput-boolean p2, p0, LX/0ilZ;->LIZIZ:Z

    iput-boolean p3, p0, LX/0ilZ;->LIZJ:Z

    return-void
.end method
