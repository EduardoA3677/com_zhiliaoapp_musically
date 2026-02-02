.class public final LX/0H4A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;


# static fields
.field public static final LIZIZ:LX/0H4A;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H4A;

    invoke-direct {v0}, LX/0H4A;-><init>()V

    sput-object v0, LX/0H4A;->LIZIZ:LX/0H4A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;

    :goto_0
    iput-object v0, p0, LX/0H4A;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->z6:Lcom/ss/android/ugc/aweme/servicimpl/EditorTabAiMeService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->z6:Lcom/ss/android/ugc/aweme/servicimpl/EditorTabAiMeService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/servicimpl/EditorTabAiMeService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/servicimpl/EditorTabAiMeService;-><init>()V

    sput-object v0, LX/06ZN;->z6:Lcom/ss/android/ugc/aweme/servicimpl/EditorTabAiMeService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->z6:Lcom/ss/android/ugc/aweme/servicimpl/EditorTabAiMeService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    iget-object v0, p0, LX/0H4A;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0sYM;LX/0scK;)V
    .locals 1

    iget-object v0, p0, LX/0H4A;->LIZ:Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/IEditorTabAiMeService;->LIZIZ(LX/0sYM;LX/0scK;)V

    return-void
.end method
