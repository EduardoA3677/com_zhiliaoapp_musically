.class public final LX/0PZr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/adaptive/TuxModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/tux/adaptive/TuxModal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/tux/adaptive/TuxModal;

    invoke-direct {v0}, Lcom/bytedance/tux/adaptive/TuxModal;-><init>()V

    iput-object v0, p0, LX/0PZr;->LIZ:Lcom/bytedance/tux/adaptive/TuxModal;

    return-void
.end method
