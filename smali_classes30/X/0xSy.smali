.class public final LX/0xSy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/io/File;

.field public static LIZIZ:Ljava/io/File;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v0, LX/0xSy;->LIZIZ:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0xSy;->LIZ:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, LX/0xSy;->LIZJ:Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LL:LX/13e7;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method
