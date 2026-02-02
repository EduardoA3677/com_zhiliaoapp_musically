.class public final LX/0x1T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0x1S;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0x1S;)V
    .locals 0

    iput-object p1, p0, LX/0x1T;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0x1T;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0x1T;->LIZJ:LX/0x1S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oPrepare()V
    .locals 0

    return-void
.end method

.method public final onAudioFileSuccess(ILjava/io/File;)V
    .locals 4

    iget-object v3, p0, LX/0x1T;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0x1T;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/022u;

    invoke-direct {v1, v3, v0}, LX/022u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03HQ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPlay()V
    .locals 2

    iget-object v1, p0, LX/0x1T;->LIZJ:LX/0x1S;

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, LX/0x1T;->LIZJ:LX/0x1S;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
