.class public final LX/0lSE;
.super LX/0lS8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lS8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lS8;-><init>()V

    const-string v0, "camera_green_screen"

    iput-object v0, p0, LX/0lSE;->LIZ:Ljava/lang/String;

    return-void
.end method
