.class public final LX/12At;
.super LX/12Au;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Au;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)LX/120s;
    .locals 1

    const/16 v0, 0x64

    if-le p4, v0, :cond_0

    if-le p3, v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-le p3, p1, :cond_0

    if-le p4, p2, :cond_0

    new-instance v0, LX/120s;

    invoke-direct {v0, p1, p2}, LX/120s;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
