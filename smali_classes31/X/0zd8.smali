.class public final LX/0zd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0zd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0zd9;->LIZ:I

    iput v0, p0, LX/0zd8;->LIZ:I

    iget-object v0, p1, LX/0zd9;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zd9;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0zd8;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zd9;->LIZLLL:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0zd8;->LIZLLL:Landroid/os/Bundle;

    return-void
.end method
