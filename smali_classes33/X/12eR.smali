.class public final LX/12eR;
.super LX/0WKt;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12eN;


# direct methods
.method public constructor <init>(LX/12eN;)V
    .locals 0

    iput-object p1, p0, LX/12eR;->LIZ:LX/12eN;

    invoke-direct {p0}, LX/0WKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12eR;->LIZ:LX/12eN;

    iget-object v0, v0, LX/12eN;->LIZ:LX/040S;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    return-void
.end method
