.class public abstract LX/0GsC;
.super LX/0Gs8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0Gsr;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0Gsr;I)V
    .locals 0

    invoke-direct {p0}, LX/0Gs8;-><init>()V

    iput-object p1, p0, LX/0GsC;->LIZ:LX/0Gsr;

    iput p2, p0, LX/0GsC;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0GsC;->LIZIZ:I

    return v0
.end method

.method public LIZIZ()LX/0Gsr;
    .locals 1

    iget-object v0, p0, LX/0GsC;->LIZ:LX/0Gsr;

    return-object v0
.end method
