.class public final LX/0ne1;
.super LX/0ne0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ne4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ne0<",
        "LX/103F;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0ne0;-><init>()V

    iput-boolean p1, p0, LX/0ne1;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0ne1;->LLILIL:Z

    return v0
.end method

.method public final LIZIZ(LX/0KNx;)V
    .locals 1

    check-cast p1, LX/103F;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/103F;->getHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/103F;->load()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
