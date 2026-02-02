.class public final LX/0i0I;
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
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:LX/0i0b;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0i0b;)V
    .locals 0

    iput-object p1, p0, LX/0i0I;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0i0I;->LIZIZ:LX/0i0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i3G;

    iget-object v1, p0, LX/0i0I;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0i0I;->LIZIZ:LX/0i0b;

    invoke-interface {p1, v1, v0}, LX/0i3G;->Up(Ljava/util/List;LX/0i0b;)V

    return-void
.end method
