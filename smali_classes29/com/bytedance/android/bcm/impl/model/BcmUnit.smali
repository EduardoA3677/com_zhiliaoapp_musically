.class public final Lcom/bytedance/android/bcm/impl/model/BcmUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w04;


# instance fields
.field public final androidFlag:I
    .annotation runtime LX/0B9U;
        value = "android_flag"
    .end annotation
.end field

.field public final bcmFieldName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bcm_field_name"
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public enumValue:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enum_value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final isRequired:I
    .annotation runtime LX/0B9U;
        value = "is_required"
    .end annotation
.end field

.field public final paramType:LX/0w02;
    .annotation runtime LX/0B9U;
        value = "param_type"
    .end annotation
.end field

.field public final valueType:LX/0w0m;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final version:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rela_version_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ecom_entrance"

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bizType:Ljava/lang/String;

    sget-object v0, LX/0w0m;->UNDEFINED:LX/0w0m;

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:LX/0w0m;

    sget-object v0, LX/0w02;->UNDEFINED:LX/0w02;

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:LX/0w02;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->version:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:LX/0w02;

    sget-object v0, LX/0w02;->ENUM:LX/0w02;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->isRequired:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZLLL()LX/0w0m;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:LX/0w0m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BcmUnit(valueType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->valueType:LX/0w0m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paramType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->paramType:LX/0w02;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bcmFieldName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', enumValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", androidFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->androidFlag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRequired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->isRequired:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->version:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
