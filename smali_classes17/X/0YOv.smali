.class public final LX/0YOv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YOs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/res/ColorStateList;

.field public final LIZIZ:Landroid/content/res/Configuration;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YOv;->LIZ:Landroid/content/res/ColorStateList;

    iput-object p2, p0, LX/0YOv;->LIZIZ:Landroid/content/res/Configuration;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0YOv;->LIZJ:I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v0

    goto :goto_0
.end method
