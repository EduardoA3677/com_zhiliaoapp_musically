.class public final LX/0Kir;
.super LX/0Kiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Landroid/util/Size;

    const/16 v1, 0xc6

    const/16 v0, 0x13d

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, LX/0Kiq;-><init>(Landroid/util/Size;)V

    return-void
.end method
