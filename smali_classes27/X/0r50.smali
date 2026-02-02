.class public final LX/0r50;
.super LX/0r53;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0r4t;

.field public final synthetic LIZIZ:F


# direct methods
.method public constructor <init>(LX/0r4t;F)V
    .locals 0

    iput-object p1, p0, LX/0r50;->LIZ:LX/0r4t;

    iput p2, p0, LX/0r50;->LIZIZ:F

    invoke-direct {p0}, LX/0r53;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0r50;->LIZ:LX/0r4t;

    iget v0, p0, LX/0r50;->LIZIZ:F

    invoke-virtual {v1, v0}, LX/0r4t;->LIZJ(F)V

    return-void
.end method
