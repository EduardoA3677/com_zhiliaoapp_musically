.class public final LX/064W;
.super LX/0qCt;
.source "SourceFile"


# static fields
.field public static final LL:LX/064W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/064W;

    invoke-direct {v0}, LX/064W;-><init>()V

    sput-object v0, LX/064W;->LL:LX/064W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qCt;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0qCt;->handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-static {p2}, LX/064X;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final matchInterceptRules(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
