.class public final Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABInfo"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final defaultValue:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "default_value"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/gson/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->defaultValue:Lcom/google/gson/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABInfo(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->defaultValue:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
