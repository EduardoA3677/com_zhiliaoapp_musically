.class public final LX/0cTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# instance fields
.field public final synthetic LIZ:LX/0cT7;


# direct methods
.method public constructor <init>(LX/0cT7;)V
    .locals 0

    iput-object p1, p0, LX/0cTA;->LIZ:LX/0cT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 4

    iget v1, p1, LX/0Y7F;->LIZLLL:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/0cTA;->LIZ:LX/0cT7;

    iget-object v2, v3, LX/0cT7;->LIZJ:Lm83/a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x89

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
