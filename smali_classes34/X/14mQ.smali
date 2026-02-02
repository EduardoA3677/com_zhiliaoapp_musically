.class public final LX/14mQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14mR;


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:LX/14mR;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;LX/14lR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14mQ;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/14mQ;->LIZIZ:LX/14mR;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v2, p0, LX/14mQ;->LIZ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/14mQ;->LIZIZ:LX/14mR;

    invoke-interface {v0, p1}, LX/14mR;->LIZIZ(I)V

    return-void
.end method
