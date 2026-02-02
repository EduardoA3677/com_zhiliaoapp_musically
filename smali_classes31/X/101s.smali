.class public final LX/101s;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:LX/0zB7;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "session"

    const-string v3, "payload"

    const-string v2, "source"

    const-string v1, "target"

    const-string v0, "channel"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/101s;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0zB7;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/101s;->LIZIZ:LX/0zB7;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/101s;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/101s;->LIZIZ:LX/0zB7;

    return-object v0
.end method

.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/101s;->LIZIZ:LX/0zB7;

    iget-object v0, v0, LX/0zB7;->LIZ:LX/16rZ;

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/101s;->LIZIZ:LX/0zB7;

    iget-object v0, v0, LX/0zB7;->LIZIZ:LX/16rZ;

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/101s;->LIZIZ:LX/0zB7;

    iget-object v0, v0, LX/0zB7;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMMapParam;

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMMapParam;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v1

    :sswitch_3
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/101s;->LIZIZ:LX/0zB7;

    iget-object v0, v0, LX/0zB7;->LIZJ:LX/177a;

    invoke-static {v0}, LX/16N2;->LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/101s;->LIZIZ:LX/0zB7;

    iget-wide v1, v0, LX/0zB7;->LJ:J

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-direct {v0, v1, v2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(J)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x356f97e5 -> :sswitch_0
        -0x34818e6f -> :sswitch_1
        -0x2ee41e72 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_3
        0x76508296 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
