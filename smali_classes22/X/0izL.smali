.class public final LX/0izL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0izM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PrivateAlbumSp"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    return-void
.end method
