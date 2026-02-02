.class public final LX/0Fjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-static {p0}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v3

    const-wide v1, 0x80000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVDraftStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVDraftStorage;-><init>()V

    invoke-virtual {v0, v5}, LX/0SbG;->LJII(Z)J

    move-result-wide v0

    long-to-double v3, v0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method
