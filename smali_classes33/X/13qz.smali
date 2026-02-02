.class public final LX/13qz;
.super LX/13qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LLILIL:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, LX/13qz;->LLILIL:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, LX/13qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJL(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/13qz;->LLILIL:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13qz;->LLILIL:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->LIZ(ILandroid/os/Bundle;)V

    return-void
.end method
