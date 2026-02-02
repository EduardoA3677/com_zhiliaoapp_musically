.class public final LX/0i3B;
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

.field public final synthetic LIZIZ:Ljava/util/List;

.field public final synthetic LIZJ:Ljava/util/Map;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/0i3B;->LIZ:LX/0hvc;

    iput-object p2, p0, LX/0i3B;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0i3B;->LIZJ:Ljava/util/Map;

    iput p4, p0, LX/0i3B;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0i3G;

    iget-object v3, p0, LX/0i3B;->LIZ:LX/0hvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0i3B;->LIZIZ:Ljava/util/List;

    iget-object v1, p0, LX/0i3B;->LIZJ:Ljava/util/Map;

    iget v0, p0, LX/0i3B;->LIZLLL:I

    invoke-interface {p1, v3, v2, v1, v0}, LX/0i3G;->on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method
