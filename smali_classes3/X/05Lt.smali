.class public final LX/05Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0aMU;
    .locals 2

    new-instance v1, LX/06UQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/06UQ;-><init>(LX/05Lt;Ljava/util/List;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method
