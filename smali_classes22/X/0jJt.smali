.class public final LX/0jJt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jJM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    check-cast p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v2, p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->priority:I

    iget v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->priority:I

    sub-int v0, v2, v1

    const/4 v5, -0x1

    if-ne v1, v2, :cond_2

    iget-wide v3, p2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    if-gtz v0, :cond_0

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    return v5
.end method
