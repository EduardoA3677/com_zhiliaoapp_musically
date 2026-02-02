.class public final LX/0bia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bhf;


# instance fields
.field public final synthetic LIZ:LX/0biV;

.field public final synthetic LIZIZ:LX/0biB;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0biV;LX/0biB;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0biV;",
            "LX/0biB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bia;->LIZ:LX/0biV;

    iput-object p2, p0, LX/0bia;->LIZIZ:LX/0biB;

    iput-object p3, p0, LX/0bia;->LIZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bhV;Z)V
    .locals 9

    iget-object v7, p0, LX/0bia;->LIZ:LX/0biV;

    iget-object v1, v7, LX/0biV;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0biU;

    iget-object v4, p0, LX/0bia;->LIZIZ:LX/0biB;

    iget-object v5, p0, LX/0bia;->LIZJ:Ljava/util/Map;

    const/4 v8, 0x0

    move v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0biU;-><init>(LX/0bhV;LX/0biB;Ljava/util/Map;ZLX/0biV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
