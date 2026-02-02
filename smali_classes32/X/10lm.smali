.class public LX/10lm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/drawable/Drawable;

.field public final LIZIZ:I

.field public final LIZJ:Landroid/graphics/drawable/Drawable;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, LX/10lm;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10lm;->LIZ:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/10lm;->LIZIZ:I

    iput-object p3, p0, LX/10lm;->LIZJ:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/10lm;->LIZLLL:Ljava/lang/String;

    return-void
.end method
