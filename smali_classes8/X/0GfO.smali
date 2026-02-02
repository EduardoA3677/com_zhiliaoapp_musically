.class public final LX/0GfO;
.super LX/0GfG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GfG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJ:LX/0GfO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GfO;

    invoke-direct {v0}, LX/0GfO;-><init>()V

    sput-object v0, LX/0GfO;->LJ:LX/0GfO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "last"

    invoke-direct {p0, v0}, LX/0GfG;-><init>(Ljava/lang/String;)V

    return-void
.end method
