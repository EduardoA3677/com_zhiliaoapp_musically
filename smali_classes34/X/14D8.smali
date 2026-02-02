.class public final LX/14D8;
.super LX/14Bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14WW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LX/14D9;)V
    .locals 1

    const-string v0, "DeviceModeCheck"

    invoke-direct {p0, p1, v0}, LX/14Bz;-><init>(LX/14Bz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    invoke-static {}, LX/14Wa;->LJIIIZ()I

    move-result v0

    return v0
.end method
