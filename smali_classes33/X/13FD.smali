.class public final LX/13FD;
.super LX/13F2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13F2<",
        "LX/13FA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/13FA;

    invoke-direct {v0, p1}, LX/13FA;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, LX/13F2;-><init>(LX/13F9;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTabBarElementAdded(Z)V
    .locals 0

    return-void
.end method
