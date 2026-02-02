.class public final LX/0i3A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i3H<",
        "LX/0i3G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i5x;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0i5x;ILX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/0i3A;->LIZ:LX/0i5x;

    iput p2, p0, LX/0i3A;->LIZIZ:I

    iput-object p3, p0, LX/0i3A;->LIZJ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i3G;

    iget-object v0, p0, LX/0i3A;->LIZ:LX/0i5x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i5x;->LIZIZ()V

    :cond_0
    iget v2, p0, LX/0i3A;->LIZIZ:I

    iget-object v1, p0, LX/0i3A;->LIZJ:LX/0i9W;

    iget-object v0, p0, LX/0i3A;->LIZ:LX/0i5x;

    invoke-interface {p1, v2, v1, v0}, LX/0i3G;->X8(ILX/0i9W;LX/0i5x;)V

    return-void
.end method
