.class public final LX/0qpU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;)V
    .locals 0

    iput-object p1, p0, LX/0qpU;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qjy;Z)V
    .locals 3

    sget-object v0, LX/0qjy;->AUTO_REFRESH:LX/0qjy;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0qjy;->LAZY_REQUEST:LX/0qjy;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0qjy;->DELAY_REQUEST:LX/0qjy;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0qpU;->LIZ:Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDataRefresh: source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightContainer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZJ:LX/0qju;

    invoke-static {v0}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIZI()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJ(I)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILJJIL()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJ(I)V

    goto :goto_0
.end method
