.class public final LX/0hkT;
.super LX/0hkX;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0hkT;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0hkT;

    const-string v1, "manager"

    const-string v0, "getManager()Lcom/ss/android/ugc/aweme/sharedar/SharedAREffectManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0hkT;

    const-string v1, "viewModelProvider"

    const-string v0, "getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0hkT;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hkX;-><init>(LX/0scK;)V

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0hkT;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0hke;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    const-class v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0hkT;->LLILLJJLI:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    const-wide/16 v0, 0x9

    return-wide v0
.end method

.method public final LIZIZ(IJLjava/lang/String;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "username"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uid"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "status"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_1

    iget-object v1, p0, LX/0hkT;->LLILLIZIL:LX/0SxV;

    sget-object v0, LX/0hkT;->LLILLL:[LX/10fb;

    aget-object v0, v0, v7

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const v0, 0x7f125eef

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS162S1100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS162S1100000_20;-><init>(LX/0hkT;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0hkX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    new-instance v0, LX/0hkY;

    invoke-direct {v0, v3, p0, v5, v4}, LX/0hkY;-><init>(ILX/0hkT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0hkX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0hkT;->LLILLIZIL:LX/0SxV;

    sget-object v0, LX/0hkT;->LLILLL:[LX/10fb;

    aget-object v0, v0, v7

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const v0, 0x7f125ee9

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
