.class public final LX/0ltX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHm;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0ltX;->LIZ:Z

    const-string v1, "tool_performance_open_choose_sticker"

    if-nez v0, :cond_0

    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ltX;->LIZ:Z

    return-void

    :cond_0
    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j1()V
    .locals 3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "tool_performance_open_choose_sticker"

    const-string v0, "start_sticker_anim"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "tool_performance_open_choose_sticker"

    const-string v0, "click_open_sticker"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
