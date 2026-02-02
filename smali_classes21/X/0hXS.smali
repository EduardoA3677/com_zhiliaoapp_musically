.class public final LX/0hXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03bU;


# static fields
.field public static final LIZ:LX/0hXS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hXS;

    invoke-direct {v0}, LX/0hXS;-><init>()V

    sput-object v0, LX/0hXS;->LIZ:LX/0hXS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 3

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;

    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;-><init>(III)V

    iget-object v0, v0, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_user_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v0

    const/4 v5, 0x0

    move-object v6, p5

    move-object v4, p4

    move-object v2, p3

    move-object v1, p2

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->acknowledgeNoticeRead(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
