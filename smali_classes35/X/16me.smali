.class public final LX/16me;
.super LX/16mf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/16me;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-direct {p0}, LX/16mf;-><init>()V

    iput-boolean p1, p0, LX/16me;->LIZ:Z

    iput-boolean p2, p0, LX/16me;->LIZIZ:Z

    iput-object v0, p0, LX/16me;->LIZJ:Ljava/io/Serializable;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
