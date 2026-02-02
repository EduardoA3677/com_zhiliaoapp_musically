.class public final LX/02Rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02Qy;)V
    .locals 0

    iput-object p1, p0, LX/02Rx;->LL:LX/02Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02tp;

    iget-object v0, p0, LX/02Rx;->LL:LX/02Qy;

    invoke-virtual {v0, p1}, LX/02Qy;->LJJZ(LX/02tp;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    move-result-object v0

    return-object v0
.end method
