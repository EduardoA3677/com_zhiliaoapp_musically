.class public final LX/0gIm;
.super LX/0gIv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gIv;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    sget-object v0, LX/08Wd;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
