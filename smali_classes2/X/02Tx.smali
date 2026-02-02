.class public final LX/02Tx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02Tu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/02Tx;->LL:J

    iput-object p3, p0, LX/02Tx;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/02Tu;

    new-instance v3, Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-direct {v3}, Lwebcast/data/multi_guest_social_data/Avatar;-><init>()V

    iget-wide v1, p0, LX/02Tx;->LL:J

    iget-object v0, p0, LX/02Tx;->LLILIL:Ljava/lang/String;

    iput-wide v1, v3, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-interface {p1, v3, v0}, LX/02Tu;->LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
