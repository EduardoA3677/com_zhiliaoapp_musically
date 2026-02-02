.class public final enum LX/0QVO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QVO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLA_SURVEY_STRATEGY:LX/0QVO;

.field public static final enum CONTENT_DIVERSITY_SURVEY_STRATEGY:LX/0QVO;

.field public static final enum FORCE_VIDEO_LYNX_SURVEY_STRATEGY:LX/0QVO;

.field public static final synthetic LLILIL:[LX/0QVO;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAX_SUBMIT_TIME_STRATEGY:LX/0QVO;

.field public static final enum MAX_UNSUBMIT_SHOW_TIME_STRATEGY:LX/0QVO;

.field public static final enum PROMPT_FEEDBACK_STRATEGY:LX/0QVO;

.field public static final enum PROMPT_SURVEY_STRATEGY:LX/0QVO;

.field public static final enum SURVEY_FREQUENCY_STEATEGY:LX/0QVO;

.field public static final enum SURVEY_HAS_SUBMIT_STRATEGY:LX/0QVO;

.field public static final enum SURVEY_NOT_EMPTY_STRATEGY:LX/0QVO;

.field public static final enum SURVEY_TURNSGROUP_STRATEGY:LX/0QVO;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0QVO;

    new-instance v1, LX/0QVW;

    invoke-direct {v1}, LX/0QVW;-><init>()V

    const-string v0, "SURVEY_NOT_EMPTY_STRATEGY"

    const/4 v14, 0x0

    invoke-direct {v15, v14, v0, v1}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v15, LX/0QVO;->SURVEY_NOT_EMPTY_STRATEGY:LX/0QVO;

    new-instance v13, LX/0QVO;

    new-instance v1, LX/0QVN;

    invoke-direct {v1}, LX/0QVN;-><init>()V

    const-string v0, "SURVEY_HAS_SUBMIT_STRATEGY"

    const/4 v12, 0x1

    invoke-direct {v13, v12, v0, v1}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v13, LX/0QVO;->SURVEY_HAS_SUBMIT_STRATEGY:LX/0QVO;

    new-instance v11, LX/0QVO;

    new-instance v2, LX/0QOT;

    invoke-direct {v2}, LX/0QOT;-><init>()V

    const-string v1, "SURVEY_TURNSGROUP_STRATEGY"

    const/4 v0, 0x2

    invoke-direct {v11, v0, v1, v2}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v11, LX/0QVO;->SURVEY_TURNSGROUP_STRATEGY:LX/0QVO;

    new-instance v10, LX/0QVO;

    new-instance v2, LX/0PIY;

    invoke-direct {v2}, LX/0PIY;-><init>()V

    const-string v1, "SURVEY_FREQUENCY_STEATEGY"

    const/4 v0, 0x3

    invoke-direct {v10, v0, v1, v2}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v10, LX/0QVO;->SURVEY_FREQUENCY_STEATEGY:LX/0QVO;

    new-instance v9, LX/0QVO;

    new-instance v2, LX/0Pys;

    invoke-direct {v2}, LX/0Pys;-><init>()V

    const-string v1, "PROMPT_FEEDBACK_STRATEGY"

    const/4 v0, 0x4

    invoke-direct {v9, v0, v1, v2}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v9, LX/0QVO;->PROMPT_FEEDBACK_STRATEGY:LX/0QVO;

    new-instance v8, LX/0QVO;

    new-instance v2, LX/0QVX;

    invoke-direct {v2}, LX/0QVX;-><init>()V

    const-string v1, "CLA_SURVEY_STRATEGY"

    const/4 v0, 0x5

    invoke-direct {v8, v0, v1, v2}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v8, LX/0QVO;->CLA_SURVEY_STRATEGY:LX/0QVO;

    new-instance v7, LX/0QVO;

    new-instance v2, LX/0Pwj;

    invoke-direct {v2}, LX/0Pwj;-><init>()V

    const-string v1, "FORCE_VIDEO_LYNX_SURVEY_STRATEGY"

    const/4 v0, 0x6

    invoke-direct {v7, v0, v1, v2}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v7, LX/0QVO;->FORCE_VIDEO_LYNX_SURVEY_STRATEGY:LX/0QVO;

    new-instance v6, LX/0QVO;

    new-instance v2, LX/0QVP;

    invoke-direct {v2}, LX/0QVP;-><init>()V

    const-string v1, "CONTENT_DIVERSITY_SURVEY_STRATEGY"

    const/4 v0, 0x7

    invoke-direct {v6, v0, v1, v2}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v6, LX/0QVO;->CONTENT_DIVERSITY_SURVEY_STRATEGY:LX/0QVO;

    new-instance v5, LX/0QVO;

    new-instance v2, LX/0Pwl;

    invoke-direct {v2}, LX/0Pwl;-><init>()V

    const-string v1, "PROMPT_SURVEY_STRATEGY"

    const/16 v0, 0x8

    invoke-direct {v5, v0, v1, v2}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v5, LX/0QVO;->PROMPT_SURVEY_STRATEGY:LX/0QVO;

    new-instance v4, LX/0QVO;

    new-instance v2, LX/0QVQ;

    invoke-direct {v2}, LX/0QVQ;-><init>()V

    const-string v1, "MAX_SUBMIT_TIME_STRATEGY"

    const/16 v0, 0x9

    invoke-direct {v4, v0, v1, v2}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v4, LX/0QVO;->MAX_SUBMIT_TIME_STRATEGY:LX/0QVO;

    new-instance v3, LX/0QVO;

    new-instance v1, LX/0QVR;

    invoke-direct {v1}, LX/0QVR;-><init>()V

    const-string v0, "MAX_UNSUBMIT_SHOW_TIME_STRATEGY"

    const/16 v2, 0xa

    invoke-direct {v3, v2, v0, v1}, LX/0QVO;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0QVO;->MAX_UNSUBMIT_SHOW_TIME_STRATEGY:LX/0QVO;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0QVO;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0QVO;->LLILIL:[LX/0QVO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QVO;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0QVO;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QVO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QVO;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QVO;
    .locals 1

    const-class v0, LX/0QVO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QVO;

    return-object v0
.end method

.method public static values()[LX/0QVO;
    .locals 1

    sget-object v0, LX/0QVO;->LLILIL:[LX/0QVO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QVO;

    return-object v0
.end method


# virtual methods
.method public final getStrategy()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QVO;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
