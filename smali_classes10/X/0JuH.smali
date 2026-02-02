.class public final LX/0JuH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JuJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0JuJ;LX/0Qtg;)LX/0JuK;
    .locals 2

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-interface {p0, p1, v1}, LX/0JuJ;->LIZIZ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v1}, LX/0JuJ;->LIZ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuK;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0JuL;->LIZ:LX/0JuL;

    return-object v0

    :cond_1
    sget-object v0, LX/0JuL;->LIZ:LX/0JuL;

    return-object v0
.end method
