.class public final LX/0Dsm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;)Z
    .locals 2

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v0
.end method
