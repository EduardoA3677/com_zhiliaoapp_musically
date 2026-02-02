.class public final LX/0i3F;
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
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0i9W;


# direct methods
.method public constructor <init>(ILX/0i9W;)V
    .locals 0

    iput p1, p0, LX/0i3F;->LIZ:I

    iput-object p2, p0, LX/0i3F;->LIZIZ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i3G;

    iget v1, p0, LX/0i3F;->LIZ:I

    iget-object v0, p0, LX/0i3F;->LIZIZ:LX/0i9W;

    invoke-interface {p1, v0, v1}, LX/0i3G;->ao(LX/0i9W;I)V

    return-void
.end method
