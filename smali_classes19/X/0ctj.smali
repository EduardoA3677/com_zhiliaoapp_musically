.class public final LX/0ctj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0clo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0clo<",
            "+",
            "LX/0d25;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0ctj;-><init>(LX/0clo;ZI)V

    return-void
.end method

.method public constructor <init>(LX/0clo;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ctj;->LIZ:LX/0clo;

    iput-boolean v1, p0, LX/0ctj;->LIZIZ:Z

    iput-boolean p2, p0, LX/0ctj;->LIZJ:Z

    iput-boolean v0, p0, LX/0ctj;->LIZLLL:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
