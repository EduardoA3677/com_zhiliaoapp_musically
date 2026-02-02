.class public final Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaqRequestBody"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Factory:LX/0P5d;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public appKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_key"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public general:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "faq_types"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P5d;

    invoke-direct {v0}, LX/0P5d;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->Factory:LX/0P5d;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v1, ""

    const-string v2, "tiktok-android"

    const-string v5, "general_v2"

    const-string v6, "general"

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->appKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILL:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->general:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLIZIL:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->appKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->appKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->deviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->general:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->general:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeneral()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->general:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->appKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->general:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->appKey:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setEntrance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setGeneral(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->general:Ljava/lang/String;

    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaqRequestBody(aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", general="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->general:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$FaqRequestBody;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
