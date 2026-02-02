.class public final LX/0r51;
.super LX/0r53;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0r4t;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0r4t;I)V
    .locals 0

    iput-object p1, p0, LX/0r51;->LIZ:LX/0r4t;

    iput p2, p0, LX/0r51;->LIZIZ:I

    invoke-direct {p0}, LX/0r53;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0r51;->LIZ:LX/0r4t;

    iget v0, p0, LX/0r51;->LIZIZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0r4t;->LJIILL(F)V

    return-void
.end method
