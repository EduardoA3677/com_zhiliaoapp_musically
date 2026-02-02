.class public final LX/0tNy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tO9;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e_commerce_sp"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0tNy;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method
