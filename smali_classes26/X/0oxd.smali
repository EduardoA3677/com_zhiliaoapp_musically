.class public final LX/0oxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxl;


# instance fields
.field public final synthetic LIZ:LX/0oxa;


# direct methods
.method public constructor <init>(LX/0oxa;)V
    .locals 0

    iput-object p1, p0, LX/0oxd;->LIZ:LX/0oxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0owO;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS81S0100000_25;

    iget-object v1, p0, LX/0oxd;->LIZ:LX/0oxa;

    const/16 v0, 0x67

    invoke-direct {v2, v1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
