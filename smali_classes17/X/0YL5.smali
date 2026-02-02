.class public abstract LX/0YL5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/ComponentName;

.field public LIZIZ:Z

.field public LIZJ:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YL5;->LIZ:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Intent;)V
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-boolean v0, p0, LX/0YL5;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YL5;->LIZIZ:Z

    iput p1, p0, LX/0YL5;->LIZJ:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0YL5;->LIZJ:I

    if-eq v0, p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given job ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different than previous "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0YL5;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method
