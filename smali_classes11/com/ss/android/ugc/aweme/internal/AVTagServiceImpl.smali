.class public final Lcom/ss/android/ugc/aweme/internal/AVTagServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/internal/IAVTagService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0N4e;->LIZIZ:LX/0N4e;

    invoke-virtual {v0}, LX/0N4e;->LIZ()V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0N4e;->LIZIZ:LX/0N4e;

    invoke-virtual {v0}, LX/0N4e;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ(Z)Z
    .locals 5

    invoke-static {}, LX/0AVT;->LIZIZ()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0AVR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, LX/0AVT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, LX/0AVR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/0AVT;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0t7j;Ljava/lang/String;ILjava/util/List;LX/0mTi;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, LX/0N4e;->LIZIZ:LX/0N4e;

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N4e;->LJ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;LX/0mTi;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, LX/0N4e;->LIZIZ:LX/0N4e;

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N4e;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public final LJFF(LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/0N4e;->LIZIZ:LX/0N4e;

    invoke-virtual {v0, p1, v1, p2}, LX/0N4e;->LJFF(LX/0t7j;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
