.class public final LX/113H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:LX/0Arq;

.field public LIZLLL:LX/0Arp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Arq;->DEFAULT:LX/0Arq;

    iput-object v0, p0, LX/113H;->LIZJ:LX/0Arq;

    sget-object v0, LX/0Arp;->DEFAULT:LX/0Arp;

    iput-object v0, p0, LX/113H;->LIZLLL:LX/0Arp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/113H;->LIZIZ:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, LX/113H;->LIZIZ(LX/0t7j;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBgColor bgColorInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method

.method public final LIZIZ(LX/0t7j;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/113H;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f06034e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/113H;->LIZ:Ljava/lang/Integer;

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDefaultBgColor bgColorInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113H;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/113H;->LIZ:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0t7j;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-object v4, p0, LX/113H;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, LX/0Arq;->DEFAULT:LX/0Arq;

    iput-object v0, p0, LX/113H;->LIZJ:LX/0Arq;

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f062105

    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/minis/model/MinisExtraConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisExtraConfig;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisExtraConfig;->navbar:Lcom/ss/android/ugc/aweme/minis/model/MinisNavbarConfig;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisNavbarConfig;->style:Ljava/lang/String;

    :goto_1
    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Arp;->CUSTOM:LX/0Arp;

    :goto_2
    iput-object v0, p0, LX/113H;->LIZLLL:LX/0Arp;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisExtraConfig;->navbar:Lcom/ss/android/ugc/aweme/minis/model/MinisNavbarConfig;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisNavbarConfig;->bgColorDark:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisExtraConfig;->navbar:Lcom/ss/android/ugc/aweme/minis/model/MinisNavbarConfig;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisNavbarConfig;->bgColorLight:Ljava/lang/String;

    :goto_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseMinisExtraConfig, isLightTheme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bgColorLight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColorDark:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_5
    move-object v3, v4

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_4

    :cond_7
    sget-object v0, LX/0Arp;->DEFAULT:LX/0Arp;

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_1

    :goto_5
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/113H;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, LX/0Arq;->DEVELOPER_LIGHT:LX/0Arq;

    iput-object v0, p0, LX/113H;->LIZJ:LX/0Arq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseMinisExtraConfig, bgColorLightInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/113H;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, LX/0Arq;->DEVELOPER_DARK:LX/0Arq;

    iput-object v0, p0, LX/113H;->LIZJ:LX/0Arq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseMinisExtraConfig, bgColorDarkInt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    iput-object v4, p0, LX/113H;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, LX/0Arq;->DEFAULT:LX/0Arq;

    iput-object v0, p0, LX/113H;->LIZJ:LX/0Arq;

    :catch_0
    return-void

    :cond_b
    iput-object v4, p0, LX/113H;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, LX/0Arq;->DEFAULT:LX/0Arq;

    iput-object v0, p0, LX/113H;->LIZJ:LX/0Arq;

    return-void
.end method
