.class public final synthetic LX/0hoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;Ljava/util/List;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hoN;->LL:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iput-object p2, p0, LX/0hoN;->LLILIL:Ljava/util/List;

    iput-wide p3, p0, LX/0hoN;->LLILL:J

    iput p5, p0, LX/0hoN;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0hoN;->LL:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v4, p0, LX/0hoN;->LLILIL:Ljava/util/List;

    iget-wide v2, p0, LX/0hoN;->LLILL:J

    iget v0, p0, LX/0hoN;->LLILLIZIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AwemeListFragmentImpl@a373.onRefreshResult$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v0, v4, v2, v3}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->IP(ILjava/util/List;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "profile_video_cover_report_fail"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
