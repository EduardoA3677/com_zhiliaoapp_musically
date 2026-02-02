.class public final LX/0xse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;)V
    .locals 0

    iput-object p1, p0, LX/0xse;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0xse;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJI:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "should_load_more_pick"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method
