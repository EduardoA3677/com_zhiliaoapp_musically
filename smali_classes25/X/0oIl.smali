.class public final LX/0oIl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/04MZ;
    value = "tako_image_size_adjust"
.end annotation


# static fields
.field public static final LIZ:LX/0oIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oIl;

    invoke-direct {v0}, LX/0oIl;-><init>()V

    sput-object v0, LX/0oIl;->LIZ:LX/0oIl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    const-class v0, LX/0oIl;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/04MY;->LIZIZ(ILjava/lang/Class;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
