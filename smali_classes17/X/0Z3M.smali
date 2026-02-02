.class public final LX/0Z3M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:Landroid/graphics/Bitmap;

.field public LJFF:Landroid/net/Uri;

.field public LJI:Landroid/os/Bundle;

.field public LJII:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, LX/0Z3M;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0Z3M;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0Z3M;->LIZJ:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/0Z3M;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/0Z3M;->LJ:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0Z3M;->LJFF:Landroid/net/Uri;

    iget-object v7, p0, LX/0Z3M;->LJI:Landroid/os/Bundle;

    iget-object v8, p0, LX/0Z3M;->LJII:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method
