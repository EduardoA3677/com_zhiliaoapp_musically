.class public final LX/0RZq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0RZq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RZq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RZq;

    invoke-direct {v0}, LX/0RZq;-><init>()V

    sput-object v0, LX/0RZq;->LL:LX/0RZq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ArsenalPreloadInitTask@82cb.initCallback$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0RkY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ra6;

    new-instance v1, LY/ARunnableS14S1100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0Ra6;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
