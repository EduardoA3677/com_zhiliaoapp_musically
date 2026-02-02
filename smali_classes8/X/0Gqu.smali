.class public final LX/0Gqu;
.super LX/11FR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LLJJ:LX/0Gqt;

.field public final LLJJI:I

.field public LLJJIII:LX/0GgZ;


# direct methods
.method public constructor <init>(LX/0Gqt;LX/0Gqt;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gqt;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/11FR;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0Gqu;->LLJJ:LX/0Gqt;

    iput p3, p0, LX/0Gqu;->LLJJI:I

    new-instance v0, LX/0Gqv;

    invoke-direct {v0, p1, p0}, LX/0Gqv;-><init>(LX/0Gqt;LX/0Gqu;)V

    invoke-virtual {p0, v0}, LX/11FR;->setOnGestureInterceptor(LX/11FT;)V

    iget v0, p1, LX/0Gqt;->LLILZLL:F

    invoke-virtual {p0, v0}, LX/11FR;->setMaxScale(F)V

    return-void
.end method


# virtual methods
.method public final getLocation()LX/0GgZ;
    .locals 1

    iget-object v0, p0, LX/0Gqu;->LLJJIII:LX/0GgZ;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/0Gqu;->LLJJI:I

    return v0
.end method
