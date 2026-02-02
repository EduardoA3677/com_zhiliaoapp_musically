.class public final LX/0g0g;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0g0Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 1

    iput-object p2, p0, LX/0g0g;->LL:Ljava/util/Map;

    iput-object p1, p0, LX/0g0g;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0g0g;->LLILL:Lorg/json/JSONArray;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p3, Ljava/lang/String;

    sget-object v0, LX/0g0Y;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/0g0g;->LL:Ljava/util/Map;

    iget-object v1, p0, LX/0g0g;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0g0g;->LLILL:Lorg/json/JSONArray;

    invoke-static {v2, v1, p3, v0}, LX/0g0Y;->LIZ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
