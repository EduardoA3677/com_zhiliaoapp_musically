.class public final LX/0Yhk;
.super LX/0Yhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YiJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Yhj<",
        "LX/0YKB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0YKB;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, LX/0Yiv;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, LX/0Yi9;

    invoke-direct {v3, v2, v0, v1}, LX/0YKB;-><init>(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V

    return-object v3
.end method
