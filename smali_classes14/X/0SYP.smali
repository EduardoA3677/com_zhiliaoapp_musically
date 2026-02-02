.class public final LX/0SYP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YLA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Intent;

.field public final LIZIZ:I

.field public final synthetic LIZJ:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, LX/0SYP;->LIZJ:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SYP;->LIZ:Landroid/content/Intent;

    iput p3, p0, LX/0SYP;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0SYP;->LIZJ:Landroidx/core/app/JobIntentService;

    iget v0, p0, LX/0SYP;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0SYP;->LIZ:Landroid/content/Intent;

    return-object v0
.end method
