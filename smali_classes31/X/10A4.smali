.class public final LX/10A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10AZ;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/10CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10A4;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(LY/ARunnableS86S0100000_30;)V
    .locals 2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method
