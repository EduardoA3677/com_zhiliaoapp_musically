.class public abstract LX/0nnw;
.super LX/0no2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0no2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nny;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
