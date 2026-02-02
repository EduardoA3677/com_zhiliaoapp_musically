.class public final LX/0G9L;
.super Ll89/a;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS477S0100000_1;Lkotlin/jvm/internal/AwS75S1200000_7;)V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p1, p0, LX/0G9L;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0G9L;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0G9L;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v2

    iget-object v1, p0, LX/0G9L;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0G9N;

    invoke-direct {v0, p0}, LX/0G9N;-><init>(LX/0G9L;)V

    invoke-interface {v2, v1, v0}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    return-void
.end method
