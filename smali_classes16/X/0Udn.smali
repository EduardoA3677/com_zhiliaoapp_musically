.class public final LX/0Udn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/0Udn;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Udn;->LIZIZ:Ljava/lang/CharSequence;

    iput p3, p0, LX/0Udn;->LIZJ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify a name to build a CustomAction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify an action to build a CustomAction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v3, p0, LX/0Udn;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0Udn;->LIZIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/0Udn;->LIZJ:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v4
.end method
