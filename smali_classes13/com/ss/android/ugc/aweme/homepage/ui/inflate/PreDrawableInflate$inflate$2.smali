.class public final Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate$inflate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate$inflate$2;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PreDrawableInflate$inflate$2"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate$inflate$2;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
