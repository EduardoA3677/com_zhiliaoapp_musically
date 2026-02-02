.class public final LX/14WZ;
.super LX/14Bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14WW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ScreenSizeCheck"

    invoke-direct {p0, v1, v0}, LX/14Bz;-><init>(LX/14Bz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v2

    sget-object v0, LX/0npE;->LIZ:LX/05ta;

    invoke-virtual {v2}, LX/0ns1;->LIZIZ()I

    move-result v1

    invoke-virtual {v2}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0npE;->LJII(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
