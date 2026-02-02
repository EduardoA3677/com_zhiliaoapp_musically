.class public final LX/0bY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/05tf;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shareChannel"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "SendShareChannelEvent"

    invoke-direct {v5, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method
