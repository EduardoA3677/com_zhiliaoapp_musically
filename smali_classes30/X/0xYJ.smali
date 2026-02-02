.class public final LX/0xYJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xni;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 0

    iput-object p1, p0, LX/0xYJ;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0xYJ;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    sget-object v0, LX/0xYM;->PLAYING:LX/0xYM;

    invoke-virtual {v0}, LX/0xYM;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bulletin_share_music_play_status"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method
