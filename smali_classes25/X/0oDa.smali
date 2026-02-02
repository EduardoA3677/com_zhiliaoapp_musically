.class public final LX/0oDa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:LX/0oDj;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oDa;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oDa;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oDj;
    .locals 1

    iget-object v0, p0, LX/0oDa;->LIZIZ:LX/0oDj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
