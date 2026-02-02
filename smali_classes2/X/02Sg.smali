.class public final LX/02Sg;
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
.field public final synthetic LL:LX/01lt;


# direct methods
.method public constructor <init>(LX/01lt;)V
    .locals 1

    iput-object p1, p0, LX/02Sg;->LL:LX/01lt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltikcast/linkmic/common/GroupChannelUser;

    iget-wide v3, p1, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    iget-object v0, p0, LX/02Sg;->LL:LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

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
