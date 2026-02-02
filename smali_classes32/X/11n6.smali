.class public final LX/11n6;
.super LX/11n5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "tako_ask_fcp_last_showed_time_"

    const-string v1, "tako_ask_fcp_is_clicked_today_"

    const-string v0, "tako_ask_fcp_show_count_"

    invoke-direct {p0, v0, v2, v1}, LX/11n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0gVf;
    .locals 1

    sget-object v0, LX/0gVf;->TYPE_NORMAL:LX/0gVf;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/Crowd;->enableTakoBarRecReason:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-gt v0, v1, :cond_0

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIZ()I
    .locals 1

    sget-object v0, LX/08i5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
