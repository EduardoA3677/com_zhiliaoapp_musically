.class public final LX/0RoR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:LX/0aPA;

.field public final LJI:J

.field public LJII:LX/0aEi;

.field public LJIIIIZZ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "maximum_delay"

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0RoR;->LJI:J

    iput-boolean p3, p0, LX/0RoR;->LIZ:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\n+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v2, p0, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    iput-object v2, p0, LX/0RoR;->LIZIZ:Ljava/lang/Boolean;

    iput-boolean v3, p0, LX/0RoR;->LJ:Z

    iput-object v2, p0, LX/0RoR;->LJFF:LX/0aPA;

    iget-object v0, p0, LX/0RoR;->LJII:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, p0, LX/0RoR;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v1, p0, LX/0RoR;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "TitleSensitivity checkresult triggered"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getPostAnyway()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RoR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;->getPostPrompts()Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/PostPrompts;->getGoBack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0RoR;->LIZIZ:Ljava/lang/Boolean;

    return-void
.end method
