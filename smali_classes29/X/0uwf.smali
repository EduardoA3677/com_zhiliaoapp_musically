.class public final LX/0uwf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0uwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uwf;

    invoke-direct {v0}, LX/0uwf;-><init>()V

    sput-object v0, LX/0uwf;->LIZ:LX/0uwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    const/16 v2, 0x3e8

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    return v1
.end method
