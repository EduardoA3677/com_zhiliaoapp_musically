.class public final LX/0hEW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hEW;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Landroid/graphics/Point;

.field public static final LIZLLL:LX/0Ng5;

.field public static LJ:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "LX/0Nqf;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Nqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJI:[Ljava/lang/String;

.field public static final LJII:[Ljava/lang/String;

.field public static final LJIIIIZZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0hEW;

    invoke-direct {v0}, LX/0hEW;-><init>()V

    sput-object v0, LX/0hEW;->LIZ:LX/0hEW;

    new-instance v0, LX/0Ng5;

    invoke-direct {v0}, LX/0Ng5;-><init>()V

    sput-object v0, LX/0hEW;->LIZLLL:LX/0Ng5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0hEW;->LJFF:Ljava/util/Set;

    const-string v3, "_data"

    const-string v2, "date_added"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hEW;->LJI:[Ljava/lang/String;

    const-string v1, "width"

    const-string v0, "height"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hEW;->LJII:[Ljava/lang/String;

    const-string v0, "screenshot"

    const-string v1, "screen_shot"

    const-string v2, "screen-shot"

    const-string v3, "screen shot"

    const-string v4, "screencapture"

    const-string v5, "screen_capture"

    const-string v6, "screen-capture"

    const-string v7, "screen capture"

    const-string v8, "screencap"

    const-string v9, "screen_cap"

    const-string v10, "screen-cap"

    const-string v11, "screen cap"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hEW;->LJIIIIZZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x1d

    const/4 v7, 0x0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmrcZrL0iHICKT0MS8H9JZZ5eOteBlqNBR0qnoPF1yPs89yDA=="

    move-object v5, p0

    if-lt v1, v0, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "date_modified"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "android:query-arg-sort-columns"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android:query-arg-sort-direction"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android:query-arg-limit"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, LX/0hEW;->LJII:[Ljava/lang/String;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v4, v0}, LX/0zgi;->LJJIJLIJ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, LX/0hEW;->LJI:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "date_modified desc limit "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LX/04q9;

    invoke-direct {p1, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Z)V
    .locals 9

    const-string v3, "screen_shot"

    sget-object v0, LX/0hEW;->LJ:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Nqf;->mobExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    if-eqz p0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "has_gallery_access"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    const-class v4, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 p0, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-class v4, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-interface {v1, v0, v3, p0, v2}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJI(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v3, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
