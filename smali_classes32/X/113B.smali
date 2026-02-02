.class public final LX/113B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/113B;->LIZ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "/"

    const/4 v1, 0x0

    invoke-static {p1, v3, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/113B;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "?"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v3, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    sget-object v0, LX/112n;->MINIS_STAGE_UNKNOWN:LX/112n;

    if-ne v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    return v2

    :cond_2
    return v1
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Ljava/lang/String;)Z
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMainPage, currentWebLoadUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/113B;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v3, v2

    :catch_1
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/113B;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_1
    const-string v1, "#"

    const/4 p1, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, p1, :cond_4

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_8

    invoke-static {v3, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, p1, :cond_8

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0WJa;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, LX/0WJa;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSameHashRoute, hash1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, LX/0WJa;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0WJa;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    const/4 p0, 0x0

    goto :goto_5

    :goto_4
    const/4 p0, 0x1

    :goto_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMainPage, compare hash route, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    const-string v4, "/home"

    if-eqz v2, :cond_9

    invoke-static {v2, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, p1, :cond_9

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_b

    invoke-static {v3, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, p1, :cond_b

    goto :goto_6

    :goto_7
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v3}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_a
    const/4 p0, 0x0

    :goto_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMainPage, compare /home route, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    const-string v4, "/index.html"

    if-eqz v2, :cond_c

    invoke-static {v2, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, p1, :cond_c

    :goto_9
    if-eqz v3, :cond_d

    goto :goto_a

    :cond_c
    if-eqz v3, :cond_e

    invoke-static {v3, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, p1, :cond_e

    goto :goto_9

    :goto_a
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v3}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMainPage, compare /index.html route, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move p0, v5

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMainPage, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minisUriWithOutParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c currentUriWithOutParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return p0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isWebviewTitleDefaultWebUrl, currentWebLoadUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static LJI()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-class v0, LX/0hjq;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0Vsq;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0Vsp;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/116k;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/116l;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/116i;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0xVq;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/116u;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/1171;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/1170;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/113G;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0kAo;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0WRQ;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0hON;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0kAW;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0ycm;

    invoke-static {v0, v2, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2f

    aput-char v0, v1, v2

    invoke-static {p0, v1}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)LX/04Ra;
    .locals 3

    new-instance v2, LX/04Ra;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/04Ra;-><init>(I)V

    iget-boolean v0, p0, LX/113B;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, v2, LX/04Ra;->LIZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMinisScreenProtectionReuseConfigOnDestroy, config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method

.method public final LJFF(Landroid/view/Window;Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/113B;->LIZ:Z

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeScreenProtection, canRecordScreen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/113B;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/113B;->LIZ:Z

    goto :goto_0
.end method

.method public final LJII(LX/0Wub;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/1139;->LIZ:LX/1139;

    const-class v1, LX/04Ra;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Ra;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/04Ra;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/113B;->LIZ:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setScreenProtectionWhenSparkReuse, current url same with canRecordScreen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/113B;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const-class v1, LX/04Ra;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setScreenProtectionWhenSparkReuse, current web url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method
