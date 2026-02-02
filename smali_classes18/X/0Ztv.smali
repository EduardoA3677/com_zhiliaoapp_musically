.class public final LX/0Ztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Ztw;


# direct methods
.method public constructor <init>(LX/0Ztw;)V
    .locals 0

    iput-object p1, p0, LX/0Ztv;->LIZ:LX/0Ztw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/0Ztv;->LIZ:LX/0Ztw;

    iget-object v2, v3, LX/0Ztw;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS19S1100000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS19S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
