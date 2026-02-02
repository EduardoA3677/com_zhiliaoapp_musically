.class public final LX/0ecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ect;


# instance fields
.field public final synthetic LL:LX/0ed3;


# direct methods
.method public constructor <init>(LX/0ed3;)V
    .locals 0

    iput-object p1, p0, LX/0ecv;->LL:LX/0ed3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0ecv;->LL:LX/0ed3;

    iget-object v0, v0, LX/0ed3;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0ecv;->LL:LX/0ed3;

    invoke-virtual {v0, p1}, LX/0ed3;->LJIIJ(Z)V

    return-void
.end method
