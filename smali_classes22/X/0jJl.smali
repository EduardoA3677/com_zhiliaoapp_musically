.class public final LX/0jJl;
.super LX/0jJg;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0jJg;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jKW;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0jJg;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/0jKW;->LEFT:LX/0jKW;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0jKW;->RIGHT:LX/0jKW;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0jKW;->COMMON:LX/0jKW;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0jKW;->CELL:LX/0jKW;

    if-ne p1, v0, :cond_0

    :cond_2
    const-string v1, "last_read_time"

    const-string v0, "0"

    invoke-static {p2, v1, v0}, LX/0ScG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0jGx;->LJFF:LX/0jGx;

    invoke-virtual {v0}, LX/0guN;->LJ()V

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0jHD;->LIZ(II)V

    return-void
.end method
