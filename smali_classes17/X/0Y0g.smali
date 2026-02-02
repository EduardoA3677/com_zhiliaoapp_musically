.class public final LX/0Y0g;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Y0F;


# direct methods
.method public constructor <init>(LX/0Y0F;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Y0g;->LIZ:LX/0Y0F;

    const/16 v0, 0x408

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disaster: FileObserver event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Y0g;->LIZ:LX/0Y0F;

    iget-boolean v0, v0, LX/0Y0F;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Y0g;->LIZ:LX/0Y0F;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Y0F;->LIZLLL:Z

    return-void

    :cond_1
    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x116

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
