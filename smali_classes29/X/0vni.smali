.class public final LX/0vni;
.super LX/0vnh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vnX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vnh<",
        "LX/0vnX;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0vnf;->LL:LX/0vnf;

    invoke-direct {p0, v0}, LX/0vnh;-><init>(LX/0vnf;)V

    return-void
.end method
