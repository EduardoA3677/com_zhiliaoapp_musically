.class public abstract LX/07jR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;
    .locals 1

    instance-of v0, p0, LX/07jT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/07jT;

    iget-object v0, v0, LX/07jT;->LIZ:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/07jS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/07jS;

    iget-object v0, v0, LX/07jS;->LIZ:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
