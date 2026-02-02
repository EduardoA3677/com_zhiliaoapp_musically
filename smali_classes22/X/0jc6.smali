.class public final LX/0jc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rsE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 2

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJIIJJI()LX/0RU7;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->whoCanSeeMyLikeList:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    new-instance v0, LX/0hp8;

    invoke-direct {v0}, LX/0hp8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
