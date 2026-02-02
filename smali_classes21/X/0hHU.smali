.class public final LX/0hHU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0hHv;LX/0XEf;Ljava/lang/String;)LX/0hHe;
    .locals 10

    iget-object v5, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    iget-object v8, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    sget-object v3, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    const-string v7, "long_press"

    const-string v9, "long_press"

    move-object v6, p2

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hAG;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v6, v5, v4}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIJJ(Ljava/lang/String;LX/0hAG;Landroid/content/Context;)LX/0h3T;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0hHY;

    iget v3, v0, LX/0h3T;->LIZ:I

    iget v2, v0, LX/0h3T;->LIZIZ:I

    iget-object v1, v0, LX/0h3T;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v1, LX/0hHe;

    new-instance v0, LX/0Q75;

    invoke-direct {v0, p0, v5, p1}, LX/0Q75;-><init>(LX/0hHv;LX/0hAG;LX/0XEf;)V

    invoke-direct {v1, v4, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    return-object v1

    :cond_3
    return-object v1
.end method
