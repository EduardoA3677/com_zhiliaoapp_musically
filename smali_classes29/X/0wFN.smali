.class public final LX/0wFN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, LX/0wFE;->LLIZ:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
