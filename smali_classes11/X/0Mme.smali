.class public LX/0Mme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02Is;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/02Is;ZI)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/02Is;->CLA_COMMON_LOG:LX/02Is;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mme;->LIZ:LX/02Is;

    iput-boolean p2, p0, LX/0Mme;->LIZIZ:Z

    iput-boolean v1, p0, LX/0Mme;->LIZJ:Z

    iput-boolean v2, p0, LX/0Mme;->LIZLLL:Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
