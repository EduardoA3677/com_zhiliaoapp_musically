.class public final LX/0Ux3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "show"

    const-string v1, "play"

    const-string v2, "viewable_2s"

    const-string v3, "first_quartile"

    const-string v4, "midpoint"

    const-string v5, "third_quartile"

    const-string v6, "over"

    const-string v7, "break"

    const-string v8, "viewable_impression"

    const-string v9, "play_2s"

    const-string v10, "play_6s"

    const-string v11, "piv_tracker"

    const-string v12, "piv_tracker"

    const-string v13, "auto_play"

    const-string v14, "othershow"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
