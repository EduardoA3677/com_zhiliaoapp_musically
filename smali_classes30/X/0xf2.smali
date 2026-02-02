.class public final synthetic LX/0xf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0xez;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILLIZIL:LX/0xf3;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/Boolean;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0xez;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xf3;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xf2;->LL:LX/0xez;

    iput-object p2, p0, LX/0xf2;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0xf2;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p4, p0, LX/0xf2;->LLILLIZIL:LX/0xf3;

    iput-boolean p5, p0, LX/0xf2;->LLILLJJLI:Z

    iput-object p6, p0, LX/0xf2;->LLILLL:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0xf2;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/0xf2;->LL:LX/0xez;

    iget-object v3, p0, LX/0xf2;->LLILIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0xf2;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v5, p0, LX/0xf2;->LLILLIZIL:LX/0xf3;

    iget-boolean v6, p0, LX/0xf2;->LLILLJJLI:Z

    iget-object v1, p0, LX/0xf2;->LLILLL:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0xf2;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MusicRecordService@49d8.startRecord$1$onMusicDownloadStart$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v2, LX/0xez;->LLJJJJ:Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xf3;ZZLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
