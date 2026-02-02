.class public final LX/0Uyv;
.super LX/0Uyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZLLL:LX/0Uyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uyv;

    invoke-direct {v0}, LX/0Uyv;-><init>()V

    sput-object v0, LX/0Uyv;->LIZLLL:LX/0Uyv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const-string v0, "right"

    invoke-direct {p0, v0, v1}, LX/0Uyu;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
