.class public final LX/0hk7;
.super LX/0hkX;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0hk7;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0hk7;

    const-string v1, "manager"

    const-string v0, "getManager()Lcom/ss/android/ugc/aweme/sharedar/SharedAREffectManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0hk7;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hkX;-><init>(LX/0scK;)V

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0hk7;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0hke;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0hk7;->LLILLJJLI:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final LIZIZ(IJLjava/lang/String;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0hk7;->LLILLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "session_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0hk7;->LLILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS162S1100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS162S1100000_20;-><init>(LX/0hk7;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0hkX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0hk7;->LLILLJJLI:LX/0SxV;

    sget-object v0, LX/0hk7;->LLILZ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hke;

    const-wide/16 v2, 0x2

    const-string v6, ""

    iget-object v0, v0, LX/0hke;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hkf;

    move-wide v4, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0hkf;->LIZ(IJJLjava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method
