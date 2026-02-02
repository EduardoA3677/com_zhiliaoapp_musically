.class public final LX/0xr7;
.super LX/0xpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xpz<",
        "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;LX/0JR1;I)V
    .locals 9

    const v4, 0x7f123c77

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0xpz;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;II)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0je2;
    .locals 2

    new-instance v1, LX/0xr8;

    invoke-direct {v1}, LX/0xr8;-><init>()V

    new-instance v0, LX/0xrg;

    invoke-direct {v0, p0}, LX/0xrg;-><init>(LX/0xr7;)V

    iput-object v0, v1, LX/0xr8;->LL:LX/0xrg;

    return-object v1
.end method
