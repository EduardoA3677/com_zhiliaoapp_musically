.class public final synthetic LX/0Fho;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Fho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Fho;

    invoke-direct {v0}, LX/0Fho;-><init>()V

    sput-object v0, LX/0Fho;->LL:LX/0Fho;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Fhl;

    const-string v2, "getBindBgmSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;"

    const/4 v1, 0x0

    const-string v0, "bindBgmSlot"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Fhl;

    iget-object v0, p1, LX/0Fhl;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Fhl;

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p2, p1, LX/0Fhl;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void
.end method
