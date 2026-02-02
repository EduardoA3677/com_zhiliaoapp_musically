.class public final LX/0TqQ;
.super LX/0Chh;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LY/AfS136S0100000_14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Chh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "PhoneAsCameraLoadingView"

    iput-object v0, p0, LX/0TqQ;->LLILL:Ljava/lang/String;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0TqQ;->LLILLIZIL:LY/AfS136S0100000_14;

    return-void
.end method
