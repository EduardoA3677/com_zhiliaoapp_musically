.class public final LX/0Lw6;
.super LX/027n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;LX/027k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/027n;-><init>(Landroid/view/View;LX/027k;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)LX/0LxK;
    .locals 3

    new-instance v2, LX/0LxK;

    sget v1, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILZ:I

    const/4 v0, 0x5

    invoke-direct {v2, v1, v1, v0}, LX/0LxK;-><init>(III)V

    return-object v2
.end method
