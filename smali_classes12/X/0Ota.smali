.class public final LX/0Ota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Otw;


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Ota;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ota;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0Ota;->LIZ:I

    return v0
.end method
