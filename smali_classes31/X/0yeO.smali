.class public final LX/0yeO;
.super LX/0zSV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;)Z
    .locals 3

    sget-object v2, LX/0zSV;->LLILZ:Ljava/lang/Object;

    sget-object v1, LX/0zSV;->LLILLL:LX/0zSh;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0zSh;->LIZLLL(LX/0zSV;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zSV;->LIZIZ(LX/0zSV;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
