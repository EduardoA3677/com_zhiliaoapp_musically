.class public final LX/0XyY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xyw;


# instance fields
.field public final synthetic LIZ:LX/0XyG;


# direct methods
.method public constructor <init>(LX/0XyG;)V
    .locals 0

    iput-object p1, p0, LX/0XyY;->LIZ:LX/0XyG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0XyY;->LIZ:LX/0XyG;

    invoke-virtual {v0}, LX/0XyG;->LJI()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0XyY;->LIZ:LX/0XyG;

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
