.class public final LX/0maw;
.super LX/0mat;
.source "SourceFile"


# static fields
.field public static final LJFF:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "story_ulike_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0maw;->LJFF:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/0mat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mbg;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    sget-object v1, LX/0maw;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v0, "key_disable_all_beauty"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mbg;Ljava/lang/String;F)F
    .locals 0

    return p4
.end method

.method public final Q1()Z
    .locals 3

    sget-object v2, LX/0maw;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v1, "key_disable_all_beauty"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
