.class public final LX/0cch;
.super LX/0cVd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cVd<",
        "LX/0cck;",
        "LX/0ccm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0cVd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;)LX/0ccm;
    .locals 1

    new-instance v0, LX/0ccm;

    invoke-direct {v0, p1}, LX/0ccm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
