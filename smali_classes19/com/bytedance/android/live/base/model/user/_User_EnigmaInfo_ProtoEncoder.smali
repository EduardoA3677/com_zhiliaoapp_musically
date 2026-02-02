.class public final Lcom/bytedance/android/live/base/model/user/_User_EnigmaInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;",
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
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    iget-boolean v2, p2, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v2}, LX/0d2R;->LJ(I)V

    return-void
.end method
