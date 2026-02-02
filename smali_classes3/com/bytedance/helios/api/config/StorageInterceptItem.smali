.class public final Lcom/bytedance/helios/api/config/StorageInterceptItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mounted:I
    .annotation runtime LX/0B9U;
        value = "mounted"
    .end annotation
.end field

.field public operate:I
    .annotation runtime LX/0B9U;
        value = "operate"
    .end annotation
.end field

.field public passRegExp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pass_reg_exp"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public rule:I
    .annotation runtime LX/0B9U;
        value = "rule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "/(sdcard|storage)/.+.(jpg|jpeg|png|webp|gif|bmp|mp4|flv|mpg|mpeg|mov|webm|avi|wmv)"

    sget-object v0, LX/06Cu;->ROOT:LX/06Cu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v0, LX/06Cg;->REGEXP:LX/06Cg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "/.*(/aweme|/tt_video|com.ss.android.ugc.aweme|com.bytedance.realx).*"

    const/4 v3, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/config/StorageInterceptItem;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->path:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->mounted:I

    iput p3, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->operate:I

    iput p4, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->rule:I

    iput-object p5, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->passRegExp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/StorageInterceptItem;

    iget-object v1, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptItem;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->mounted:I

    iget v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptItem;->mounted:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->operate:I

    iget v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptItem;->operate:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->rule:I

    iget v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptItem;->rule:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->passRegExp:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptItem;->passRegExp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->mounted:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->operate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->rule:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->passRegExp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mounted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->mounted:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " operate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->operate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->rule:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passRegExp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptItem;->passRegExp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
