.class public final LX/0xf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/0xf8;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iput-object p2, p0, LX/0xf8;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0xf8;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    sget-object v0, LX/0Eoc;->CLICK_CLOSE:LX/0Eoc;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Po(LX/0Eoc;)V

    iget-object v0, p0, LX/0xf8;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLF:LX/0xic;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xf8;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xic;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
