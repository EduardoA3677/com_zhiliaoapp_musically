.class public abstract LX/0vO7;
.super LX/0Wrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0vO6;,
        LX/0vO5;,
        LX/0vO8;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wrn<",
        "LX/0vO5;",
        "LX/0vO8;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Wks;

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0WsV;
        name = "ec_page_get_distance"
        params = {
            "brick_name"
        }
        results = {
            "is_bottom",
            "distance"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "IDLVersion"

    const-string v0, "1002"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "UID"

    const-string v0, "626263ac9d8cf6002e052a4d"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "TicketID"

    const-string v0, "19689"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0vO7;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wrn;-><init>()V

    const-string v0, "ec_page_get_distance"

    iput-object v0, p0, LX/0vO7;->name:Ljava/lang/String;

    sget-object v0, LX/0Wks;->PROTECT:LX/0Wks;

    iput-object v0, p0, LX/0vO7;->LL:LX/0Wks;

    return-void
.end method


# virtual methods
.method public final getAccess()LX/0Wks;
    .locals 1

    iget-object v0, p0, LX/0vO7;->LL:LX/0Wks;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vO7;->name:Ljava/lang/String;

    return-object v0
.end method
