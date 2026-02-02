.class public final LX/0rMd;
.super LX/0rMQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rMQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x13

    const/4 v1, 0x0

    const-string v0, "MUSIC_COVER_AVATAR"

    invoke-direct {p0, v0, v2, v1}, LX/0rMQ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "single_song"

    iput-object v0, p0, LX/0rMd;->LLILZ:Ljava/lang/String;

    const-string v0, "head"

    iput-object v0, p0, LX/0rMd;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rMd;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rMd;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final onEnterPlayer(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
