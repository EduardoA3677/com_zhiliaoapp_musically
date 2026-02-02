.class public final LX/0Wta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0WtY;

.field public final synthetic LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0Wtb;LX/0WtY;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LX/0Wta;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0Wta;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0Wta;->LIZJ:LX/0WtY;

    iput-object p4, p0, LX/0Wta;->LIZLLL:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Wta;->LIZ:LX/00zH;

    iget-object v2, p0, LX/0Wta;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0Wta;->LIZJ:LX/0WtY;

    iget-object v0, p0, LX/0Wta;->LIZLLL:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0WtY;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Wta;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    return-object v0
.end method
