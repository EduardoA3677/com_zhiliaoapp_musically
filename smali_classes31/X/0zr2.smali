.class public final LX/0zr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final LIZ:LX/0zr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zr2;

    invoke-direct {v0}, LX/0zr2;-><init>()V

    sput-object v0, LX/0zr2;->LIZ:LX/0zr2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/0ZO6;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string v0, "store_region"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zvO;->LJFF:Ljava/lang/String;

    :cond_1
    return-void
.end method
