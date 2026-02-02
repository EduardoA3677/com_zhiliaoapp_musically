.class public final LX/0PBe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0PBe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PBe;

    invoke-direct {v0}, LX/0PBe;-><init>()V

    sput-object v0, LX/0PBe;->LIZ:LX/0PBe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
