.class public final LX/0ajS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ajS;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    iput-object p2, p0, LX/0ajS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;

    iget-object v1, p0, LX/0ajS;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    iget-object v0, p0, LX/0ajS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;)V

    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
