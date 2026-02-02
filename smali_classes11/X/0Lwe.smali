.class public final enum LX/0Lwe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Lwe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_ACE_SURVEY_STRATEGY:LX/0Lwe;

.field public static final enum AVOID_AD_STRATEGY:LX/0Lwe;

.field public static final enum AVOID_ALL_AD_STRATEGY:LX/0Lwe;

.field public static final enum AVOID_AUTH_DIALOG_STRATEGY:LX/0Lwe;

.field public static final enum AVOID_AUTOSCROLL_STRATEGY:LX/0Lwe;

.field public static final enum AVOID_CCTEMPLATE_STRATEGY:LX/0Lwe;

.field public static final enum AVOID_DISABLE_CONDITION_STRATEGY:LX/0Lwe;

.field public static final enum AVOID_DUPLICATE_SUB_AWEME_STRATEGY:LX/0Lwe;

.field public static final enum AVOID_STORY_STRATEGY:LX/0Lwe;

.field public static final enum AVOID_SUB_AWEME_STRATEGY:LX/0Lwe;

.field public static final synthetic LLILIL:[LX/0Lwe;

.field public static final synthetic LLILL:LX/0Pge;


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

    new-instance v15, LX/0Lwe;

    new-instance v1, LX/0LmK;

    invoke-direct {v1}, LX/0LmK;-><init>()V

    const-string v0, "AD_ACE_SURVEY_STRATEGY"

    const/4 v14, 0x0

    invoke-direct {v15, v14, v0, v1}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v15, LX/0Lwe;->AD_ACE_SURVEY_STRATEGY:LX/0Lwe;

    new-instance v13, LX/0Lwe;

    new-instance v1, LX/0QVq;

    invoke-direct {v1}, LX/0QVq;-><init>()V

    const-string v0, "AVOID_AD_STRATEGY"

    const/4 v12, 0x1

    invoke-direct {v13, v12, v0, v1}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v13, LX/0Lwe;->AVOID_AD_STRATEGY:LX/0Lwe;

    new-instance v11, LX/0Lwe;

    new-instance v1, LX/0QVl;

    invoke-direct {v1}, LX/0QVl;-><init>()V

    const-string v0, "AVOID_ALL_AD_STRATEGY"

    const/4 v10, 0x2

    invoke-direct {v11, v10, v0, v1}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v11, LX/0Lwe;->AVOID_ALL_AD_STRATEGY:LX/0Lwe;

    new-instance v9, LX/0Lwe;

    new-instance v2, LX/0LmM;

    invoke-direct {v2}, LX/0LmM;-><init>()V

    const-string v1, "AVOID_STORY_STRATEGY"

    const/4 v0, 0x3

    invoke-direct {v9, v0, v1, v2}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v9, LX/0Lwe;->AVOID_STORY_STRATEGY:LX/0Lwe;

    new-instance v8, LX/0Lwe;

    new-instance v2, LX/0Lmg;

    invoke-direct {v2}, LX/0Lmg;-><init>()V

    const-string v1, "AVOID_SUB_AWEME_STRATEGY"

    const/4 v0, 0x4

    invoke-direct {v8, v0, v1, v2}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v8, LX/0Lwe;->AVOID_SUB_AWEME_STRATEGY:LX/0Lwe;

    new-instance v7, LX/0Lwe;

    new-instance v2, LX/0Lwl;

    invoke-direct {v2}, LX/0Lwl;-><init>()V

    const-string v1, "AVOID_DUPLICATE_SUB_AWEME_STRATEGY"

    const/4 v0, 0x5

    invoke-direct {v7, v0, v1, v2}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v7, LX/0Lwe;->AVOID_DUPLICATE_SUB_AWEME_STRATEGY:LX/0Lwe;

    new-instance v6, LX/0Lwe;

    new-instance v2, LX/0Lmh;

    invoke-direct {v2}, LX/0Lmh;-><init>()V

    const-string v1, "AVOID_AUTOSCROLL_STRATEGY"

    const/4 v0, 0x6

    invoke-direct {v6, v0, v1, v2}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v6, LX/0Lwe;->AVOID_AUTOSCROLL_STRATEGY:LX/0Lwe;

    new-instance v5, LX/0Lwe;

    new-instance v2, LX/0LmL;

    invoke-direct {v2}, LX/0LmL;-><init>()V

    const-string v1, "AVOID_CCTEMPLATE_STRATEGY"

    const/4 v0, 0x7

    invoke-direct {v5, v0, v1, v2}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v5, LX/0Lwe;->AVOID_CCTEMPLATE_STRATEGY:LX/0Lwe;

    new-instance v4, LX/0Lwe;

    new-instance v2, LX/0LmN;

    invoke-direct {v2}, LX/0LmN;-><init>()V

    const-string v1, "AVOID_DISABLE_CONDITION_STRATEGY"

    const/16 v0, 0x8

    invoke-direct {v4, v0, v1, v2}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v4, LX/0Lwe;->AVOID_DISABLE_CONDITION_STRATEGY:LX/0Lwe;

    new-instance v3, LX/0Lwe;

    new-instance v1, LX/0Rdn;

    invoke-direct {v1}, LX/0Rdn;-><init>()V

    const-string v0, "AVOID_AUTH_DIALOG_STRATEGY"

    const/16 v2, 0x9

    invoke-direct {v3, v2, v0, v1}, LX/0Lwe;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0Lwe;->AVOID_AUTH_DIALOG_STRATEGY:LX/0Lwe;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0Lwe;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Lwe;->LLILIL:[LX/0Lwe;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Lwe;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Lwe;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Lwe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Lwe;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Lwe;
    .locals 1

    const-class v0, LX/0Lwe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Lwe;

    return-object v0
.end method

.method public static values()[LX/0Lwe;
    .locals 1

    sget-object v0, LX/0Lwe;->LLILIL:[LX/0Lwe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Lwe;

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

    iget-object v0, p0, LX/0Lwe;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
