.class public final LX/0cDv;
.super LX/0cUZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cUZ<",
        "LX/0cDv;",
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

    new-instance v0, LX/0cEC;

    invoke-direct {v0, p0}, LX/0cEC;-><init>(LX/0cDv;)V

    return-object v0
.end method
