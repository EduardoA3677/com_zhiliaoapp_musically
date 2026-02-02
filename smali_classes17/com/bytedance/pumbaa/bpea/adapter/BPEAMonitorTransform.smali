.class public final Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

.field public static final LIZIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/0Zas;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0Zao;

.field public static final LIZLLL:LX/0Zak;

.field public static final LJ:LX/0ZaY;

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZIZ:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0Zao;

    invoke-direct {v0}, LX/0Zao;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZJ:LX/0Zao;

    new-instance v0, LX/0Zak;

    invoke-direct {v0}, LX/0Zak;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZLLL:LX/0Zak;

    new-instance v0, LX/0ZaY;

    invoke-direct {v0}, LX/0ZaY;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LJ:LX/0ZaY;

    const-string v0, "location"

    const-string/jumbo v1, "video"

    const-string v2, "audio"

    const-string v3, "clipboard"

    const-string v4, "contact"

    const-string v5, "permission"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LJFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0zIf;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZIZ(LX/0zIf;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bpea_event_clipboard"

    return-object v0

    :sswitch_1
    const-string v0, "permission"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bpea_event_permission"

    return-object v0

    :sswitch_2
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bpea_event_microphone"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bpea_event_camera"

    return-object v0

    :sswitch_4
    const-string v0, "contact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bpea_event_contact"

    return-object v0

    :sswitch_5
    const-string v0, "location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bpea_event_location"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f64226a -> :sswitch_0
        -0x1eda3a31 -> :sswitch_1
        0x58d9bd6 -> :sswitch_2
        0x6b0147b -> :sswitch_3
        0x38b72420 -> :sswitch_4
        0x714f9fb5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static LIZIZ(LX/0zIf;)Ljava/lang/String;
    .locals 0

    iget p0, p0, LX/0zIf;->LIZJ:I

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "contact"

    return-object p0

    :pswitch_1
    const-string p0, "permission"

    return-object p0

    :pswitch_2
    const-string p0, "clipboard"

    return-object p0

    :sswitch_0
    const-string/jumbo p0, "video"

    return-object p0

    :sswitch_1
    const-string p0, "audio"

    return-object p0

    :pswitch_3
    :sswitch_2
    const-string p0, "location"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x186a0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x186a4 -> :sswitch_2
        0x18704 -> :sswitch_0
        0x1876e -> :sswitch_0
        0x18830 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x18da8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190c8
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a9a2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getBPEAData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zas;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Zas;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cert_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "dfid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method
