.class public final LX/0G1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G3X;


# instance fields
.field public final synthetic LIZ:LX/0G0x;

.field public final synthetic LIZIZ:LX/0G15;


# direct methods
.method public constructor <init>(LX/0G0x;LX/0G15;)V
    .locals 0

    iput-object p1, p0, LX/0G1o;->LIZ:LX/0G0x;

    iput-object p2, p0, LX/0G1o;->LIZIZ:LX/0G15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0G1o;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLL:LX/0G12;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G12;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0G1o;->LIZIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getStyle()LX/0G1f;

    move-result-object v1

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
