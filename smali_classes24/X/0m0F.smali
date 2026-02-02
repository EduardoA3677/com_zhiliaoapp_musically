.class public final LX/0m0F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m0C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m0F;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/0m0F;

    iget-object v1, p0, LX/0m0F;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    iget-object v0, p1, LX/0m0F;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0m0F;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
