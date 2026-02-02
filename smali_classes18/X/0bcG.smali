.class public final LX/0bcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bcI;


# instance fields
.field public final LIZ:LX/051I;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;


# direct methods
.method public constructor <init>(LX/051I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bcG;->LIZ:LX/051I;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZ:LX/0bcF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bcF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZ()LX/0b88;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0bcG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0bcG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    if-eqz v1, :cond_0

    new-instance v0, LX/073f;

    invoke-direct {v0, p2}, LX/073f;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ(LX/073c;Z)Z

    :cond_0
    iget-object v2, p0, LX/0bcG;->LIZ:LX/051I;

    iget-object v0, v2, LX/051I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p2}, LX/051I;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/051I;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/051I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/051I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v2, p0, LX/0bcG;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    if-eqz v2, :cond_4

    new-instance v1, LX/073f;

    invoke-direct {v1, p2}, LX/073f;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/02Fm;

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-direct {v0, v3}, LX/02Fm;-><init>(Z)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_4
    return-object v4
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0bcG;->LIZ:LX/051I;

    invoke-virtual {v0, p1}, LX/051I;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
