.class public final LX/14D9;
.super LX/14Bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14WW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(LX/14Bz;)V
    .locals 1

    const-string v0, "LocalCacheCheck"

    invoke-direct {p0, p1, v0}, LX/14Bz;-><init>(LX/14Bz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0npB;->LIZIZ:LX/0npB;

    invoke-virtual {v0}, LX/0np9;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
