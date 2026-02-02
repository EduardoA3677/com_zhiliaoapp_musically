.class public final synthetic LX/0mFs;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "LX/0mId;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mIl;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0mIl;

    const-string v4, "notifyPlayTime"

    const-string v5, "notifyPlayTime(ILcom/ss/android/ugc/aweme/tools/mvtemplate/core/MixAsset;J)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, LX/0mId;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    invoke-virtual {v0, v3, p2, v1, v2}, LX/0mIl;->y5(ILX/0mId;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
