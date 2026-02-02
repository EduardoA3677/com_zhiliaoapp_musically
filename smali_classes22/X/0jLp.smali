.class public final LX/0jLp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:LX/05ta;

.field public static final LJFF:Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

.field public static final LJI:Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0jLp;

    sget-object v0, Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;->LIZ:LX/0jLq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jLq;->LIZ()Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;->LIZ()I

    move-result v0

    :goto_0
    sput v0, LX/0jLp;->LIZ:I

    invoke-static {}, LX/0jLq;->LIZ()Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;->LIZLLL()I

    move-result v0

    :goto_1
    sput v0, LX/0jLp;->LIZIZ:I

    invoke-static {}, LX/0jLq;->LIZ()Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;->LIZJ()V

    const/16 v0, 0x25a

    :goto_2
    sput v0, LX/0jLp;->LIZJ:I

    invoke-static {}, LX/0jLq;->LIZ()Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;->LIZIZ()I

    move-result v1

    :cond_0
    sput v1, LX/0jLp;->LIZLLL:I

    new-instance v0, LX/04vP;

    invoke-direct {v0}, LX/04vP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jLp;->LJ:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    const/4 v2, 0x0

    const/16 v0, 0x752f

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    sput-object v1, LX/0jLp;->LJFF:Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    const/16 v0, 0x4e1f

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    sput-object v1, LX/0jLp;->LJI:Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    return-void

    :cond_1
    invoke-static {}, LX/0jLq;->LIZ()Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;->LIZJ()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
