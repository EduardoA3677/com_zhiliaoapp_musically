.class public final LX/02bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cou<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9(LX/0d25;)LX/0cre;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    new-instance v0, LX/02bh;

    invoke-direct {v0, p1}, LX/02bh;-><init>(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;)V

    return-object v0
.end method
