.class public final LX/0fPe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fPt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0fPe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fPe;

    invoke-direct {v0}, LX/0fPe;-><init>()V

    sput-object v0, LX/0fPe;->LIZ:LX/0fPe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)I
    .locals 4

    const/16 v0, 0x66

    if-eq p0, v0, :cond_3

    const/16 v3, 0x67

    if-eq p0, v3, :cond_1

    const/16 v3, 0x6f

    :cond_0
    return v3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6e

    return v3

    :cond_2
    const/16 v3, 0x6d

    return v3

    :cond_3
    const/16 v3, 0x6a

    return v3
.end method
