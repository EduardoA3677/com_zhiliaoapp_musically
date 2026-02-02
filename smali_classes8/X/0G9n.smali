.class public final synthetic LX/0G9n;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0G9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G9n;

    invoke-direct {v0}, LX/0G9n;-><init>()V

    sput-object v0, LX/0G9n;->LL:LX/0G9n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    const-string v2, "getShowAiContentGuideView()Lcom/bytedance/jedi/arch/JediBooleanEvent;"

    const/4 v1, 0x0

    const-string v0, "showAiContentGuideView"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->getShowAiContentGuideView()LX/0GFY;

    move-result-object v0

    return-object v0
.end method
