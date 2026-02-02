.class public final LX/0F4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F4g;


# instance fields
.field public final synthetic LIZ:LX/0FFu;

.field public final synthetic LIZIZ:LX/0FFw;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0FFw;


# direct methods
.method public constructor <init>(LX/0FFu;LX/0FFw;ILX/0FFw;)V
    .locals 0

    iput-object p1, p0, LX/0F4s;->LIZ:LX/0FFu;

    iput-object p2, p0, LX/0F4s;->LIZIZ:LX/0FFw;

    iput p3, p0, LX/0F4s;->LIZJ:I

    iput-object p4, p0, LX/0F4s;->LIZLLL:LX/0FFw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0F4s;->LIZ:LX/0FFu;

    iget-object v2, p0, LX/0F4s;->LIZIZ:LX/0FFw;

    iget v1, p0, LX/0F4s;->LIZJ:I

    iget-object v0, p0, LX/0F4s;->LIZLLL:LX/0FFw;

    invoke-virtual {v3, v2, v1, v0}, LX/0FFu;->LJIIIZ(LX/0FFw;ILX/0FFw;)V

    return-void
.end method
