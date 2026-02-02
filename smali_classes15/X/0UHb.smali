.class public final LX/0UHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UHh;


# instance fields
.field public final synthetic LIZ:LX/0UHR;


# direct methods
.method public constructor <init>(LX/0UHR;)V
    .locals 0

    iput-object p1, p0, LX/0UHb;->LIZ:LX/0UHR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 1

    iget-object v0, p0, LX/0UHb;->LIZ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJII:LX/0UFr;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0UFr;->LJIILL:Z

    iput-boolean p2, v0, LX/0UFr;->LJIILLIIL:Z

    :cond_0
    return-void
.end method

.method public final isEnable()Z
    .locals 1

    iget-object v0, p0, LX/0UHb;->LIZ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJII:LX/0UFr;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0UFr;->LJIJJLI:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
