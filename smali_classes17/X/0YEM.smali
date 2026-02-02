.class public final LX/0YEM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YEK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0YEP;",
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
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/0YEP;

    const/4 v1, 0x0

    sget-object v0, LX/0YEP;->STABILITY_CRASH:LX/0YEP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0YEP;->STABILITY_OOM:LX/0YEP;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0YEP;->STABILITY_ANR:LX/0YEP;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0YEP;->FEED_FORYOU_5VV_ZERO_VV:LX/0YEP;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
