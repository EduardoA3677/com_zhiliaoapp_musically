.class public final LX/02Sh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltikcast/linkmic/common/GroupChannelUser;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ltikcast/linkmic/common/GroupPlayer;


# direct methods
.method public constructor <init>(Ltikcast/linkmic/common/GroupPlayer;)V
    .locals 1

    iput-object p1, p0, LX/02Sh;->LL:Ltikcast/linkmic/common/GroupPlayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltikcast/linkmic/common/GroupChannelUser;

    iget-wide v3, p1, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    iget-object v0, p0, LX/02Sh;->LL:Ltikcast/linkmic/common/GroupPlayer;

    iget-wide v1, v0, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
