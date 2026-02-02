.class public final LX/0Rnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0Rnr;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Rnr;->LIZ:I

    iput-object p2, p0, LX/0Rnr;->LIZIZ:Landroid/content/Intent;

    return-void
.end method
