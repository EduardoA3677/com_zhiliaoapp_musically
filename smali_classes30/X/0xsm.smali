.class public final LX/0xsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xu8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;)V
    .locals 0

    iput-object p1, p0, LX/0xsm;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0xsm;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_loading"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method
