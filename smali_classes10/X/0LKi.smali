.class public final LX/0LKi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static final synthetic LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)V
    .locals 1

    invoke-static {p1}, LX/0LKj;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIIZI()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    sput-wide v0, LX/0LKi;->LIZ:J

    sput-wide v0, LX/0LKi;->LIZIZ:J

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)LX/0LL8;
    .locals 3

    invoke-static {p1}, LX/0LKj;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIFFI()V

    :cond_0
    new-instance v0, LX/0LL8;

    invoke-direct {v0}, LX/0LL8;-><init>()V

    return-object v0

    :cond_1
    new-instance p1, LX/0LL8;

    invoke-direct {p1}, LX/0LL8;-><init>()V

    sget-wide v0, LX/0LKi;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_start_time"

    invoke-virtual {p1, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0LKi;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_end_time"

    invoke-virtual {p1, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, LX/0LKi;->LIZIZ:J

    sget-wide v0, LX/0LKi;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_cost"

    invoke-virtual {p1, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
