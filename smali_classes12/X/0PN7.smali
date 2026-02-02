.class public final LX/0PN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rsE;


# static fields
.field public static final LL:LX/0PN7;

.field public static LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PN7;

    invoke-direct {v0}, LX/0PN7;-><init>()V

    sput-object v0, LX/0PN7;->LL:LX/0PN7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->joinBetaEntrance:Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;

    sput-object v0, LX/0PN7;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0PN7;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;

    return-void
.end method
