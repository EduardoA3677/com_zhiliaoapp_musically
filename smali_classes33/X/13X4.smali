.class public final synthetic LX/13X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13XT;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13X4;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 3

    iget-object v2, p0, LX/13X4;->LIZ:Ljava/lang/String;

    sget-object v1, LX/13X5;->CENTER:LX/13X5;

    const-string v0, "left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/13X5;->LEFT:LX/13X5;

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/lynx/animax/AnimaXPlayer;->setObjectPosition(LX/13X5;)V

    return-void

    :cond_1
    const-string v0, "right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/13X5;->RIGHT:LX/13X5;

    goto :goto_0

    :cond_2
    const-string v0, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/13X5;->TOP:LX/13X5;

    goto :goto_0

    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/13X5;->BOTTOM:LX/13X5;

    goto :goto_0
.end method
