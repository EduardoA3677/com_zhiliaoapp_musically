.class public final synthetic LX/13XD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13XT;


# instance fields
.field public final synthetic LIZ:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/13XD;->LIZ:D

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    iget-wide v0, p0, LX/13XD;->LIZ:D

    invoke-virtual {p1, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    return-void
.end method
