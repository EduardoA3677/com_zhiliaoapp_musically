.class public final LX/0cDx;
.super LX/0cUZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cE4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cUZ<",
        "LX/0cDx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0cUZ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cUY;
    .locals 1

    new-instance v0, LX/0cE4;

    invoke-direct {v0, p0}, LX/0cE4;-><init>(LX/0cDx;)V

    return-object v0
.end method
