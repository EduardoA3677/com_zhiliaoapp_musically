.class public final LX/0tXp;
.super LX/0tXL;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0tXp;

.field public static LIZJ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tXp;

    invoke-direct {v0}, LX/0tXp;-><init>()V

    sput-object v0, LX/0tXp;->LIZIZ:LX/0tXp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tXL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 3

    new-instance v2, LX/0tXx;

    invoke-direct {v2, p0}, LX/0tXx;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0tXo;->LIZ:LX/0tXo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, LX/0tXo;->LIZIZ(Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;LX/0mTj;)V

    return-void
.end method

.method public final LJIIIZ(LX/0joC;)Z
    .locals 3

    sget-object v0, LX/0tXp;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0joC;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "consent_data"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0tXp;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
