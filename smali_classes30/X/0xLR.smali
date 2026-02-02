.class public final LX/0xLR;
.super LX/0uGo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uGo<",
        "LX/0PVN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0PVN;


# direct methods
.method public constructor <init>(LX/0PVN;)V
    .locals 0

    invoke-direct {p0}, LX/0uGo;-><init>()V

    iput-object p1, p0, LX/0xLR;->LLILLIZIL:LX/0PVN;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()LX/0PVJ;
    .locals 2

    iget-object v0, p0, LX/0xLR;->LLILLIZIL:LX/0PVN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "pls pass SettingFooterItem or extends the SettingLogoutUnit"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
