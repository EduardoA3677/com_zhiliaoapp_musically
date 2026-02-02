.class public final LX/0bC3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;
    .locals 2

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;

    const-string v0, "db_im_camera"

    invoke-static {p0, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object p0

    invoke-virtual {p0}, LX/11sG;->LIZJ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;->LLILIL:LX/0Pgk;

    const/4 v0, 0x0

    new-array v0, v0, [LX/11sI;

    invoke-virtual {v1, v0}, LX/0Pgk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/11sI;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11sI;

    invoke-virtual {p0, v0}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {p0}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/database/IMCameraDatabase;

    return-object v0
.end method
