.class public final LX/0oTP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LY/ARunnableS80S0100000_24;

.field public final synthetic LIZIZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, LX/0oTP;->LIZIZ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oTP;->LIZ:LY/ARunnableS80S0100000_24;

    return-void
.end method
