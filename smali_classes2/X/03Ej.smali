.class public final LX/03Ej;
.super LX/0quv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0quv<",
        "Lkotlin/Unit;",
        "LX/03E4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/4 v1, 0x0

    const-string v0, "live_playback_switch"

    invoke-direct {p0, v2, v0, v1}, LX/0quv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/03E4;",
            ">;"
        }
    .end annotation

    const-class v0, LX/03E4;

    return-object v0
.end method
