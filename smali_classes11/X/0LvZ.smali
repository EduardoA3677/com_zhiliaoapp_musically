.class public final LX/0LvZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0M0z;
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/09tK;->LIZ:LX/09tK;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0RUR;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Lve;->LIZ:LX/0Lve;

    return-object v0

    :cond_1
    sget-object v0, LX/09tJ;->LIZ:LX/09tJ;

    return-object v0
.end method
