.class public final LX/0sNL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v1, "is_favourite_music"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v1, "is_favourite_prop"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
