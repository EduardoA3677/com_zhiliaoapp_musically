.class public final LX/0UUs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LJFF:Z

.field public final LJI:Landroid/graphics/drawable/Drawable;

.field public final LJII:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, LX/0UUs;-><init>(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UUs;->LIZ:Z

    iput-object p1, p0, LX/0UUs;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0UUs;->LIZJ:I

    iput p3, p0, LX/0UUs;->LIZLLL:I

    iput-object p4, p0, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-boolean p5, p0, LX/0UUs;->LJFF:Z

    iput-object p6, p0, LX/0UUs;->LJI:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, LX/0UUs;->LJII:Landroid/graphics/drawable/Drawable;

    return-void
.end method
