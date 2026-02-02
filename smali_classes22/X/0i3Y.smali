.class public final LX/0i3Y;
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
.field public final synthetic LIZ:LX/0hvc;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0i9q;


# direct methods
.method public constructor <init>(LX/0hvc;ILX/0i9q;)V
    .locals 0

    iput-object p1, p0, LX/0i3Y;->LIZ:LX/0hvc;

    iput p2, p0, LX/0i3Y;->LIZIZ:I

    iput-object p3, p0, LX/0i3Y;->LIZJ:LX/0i9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i3G;

    iget-object v2, p0, LX/0i3Y;->LIZ:LX/0hvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LX/0i3Y;->LIZIZ:I

    iget-object v0, p0, LX/0i3Y;->LIZJ:LX/0i9q;

    invoke-interface {p1, v2, v1, v0}, LX/0i3G;->y9(LX/0hvc;ILX/0i9q;)V

    return-void
.end method
