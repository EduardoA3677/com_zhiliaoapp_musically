.class public final LX/0lTd;
.super LX/0D1N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0D1N;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0D1N;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LJ()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final LJFF()F
    .locals 1

    const/high16 v0, 0x41100000    # 9.0f

    return v0
.end method

.method public final LJI()F
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    return v0
.end method
