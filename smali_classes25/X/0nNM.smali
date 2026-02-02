.class public final LX/0nNM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZLjava/lang/String;I)LX/0nN5;
    .locals 10

    move/from16 v1, p8

    move-object/from16 v9, p7

    move v7, p5

    move v6, p4

    move v4, p3

    move/from16 v8, p6

    move-object v2, p1

    and-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    move-object v3, p2

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const-string v9, "bottom"

    :cond_6
    move-object v1, p0

    invoke-static {v1}, LX/0nMn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0nNL;

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v0 .. v11}, LX/0nNL;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;ILX/0KGS;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, LX/0nNK;

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v0 .. v11}, LX/0nNK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;ILX/0KGS;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
