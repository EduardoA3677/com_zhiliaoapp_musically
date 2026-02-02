.class public final LX/0i3C;
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

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0b16;


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/0b16;)V
    .locals 0

    iput-object p1, p0, LX/0i3C;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0i3C;->LIZIZ:I

    iput-object p3, p0, LX/0i3C;->LIZJ:LX/0b16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i3G;

    iget-object v2, p0, LX/0i3C;->LIZ:Ljava/util/List;

    iget v1, p0, LX/0i3C;->LIZIZ:I

    iget-object v0, p0, LX/0i3C;->LIZJ:LX/0b16;

    invoke-interface {p1, v2, v1, v0}, LX/0i3G;->y0(Ljava/util/List;ILX/0b16;)V

    return-void
.end method
