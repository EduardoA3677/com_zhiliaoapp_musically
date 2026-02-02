.class public final synthetic LX/13XR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13XT;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13XR;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    iget v0, p0, LX/13XR;->LIZ:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setFpsEventInterval(J)V

    return-void
.end method
