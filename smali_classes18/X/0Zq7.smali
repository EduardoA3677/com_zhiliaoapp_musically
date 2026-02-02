.class public final LX/0Zq7;
.super Lcom/ss/ttm/player/MaskInfo;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0g2F;


# direct methods
.method public constructor <init>(LX/0g2F;)V
    .locals 0

    iput-object p1, p0, LX/0Zq7;->LIZIZ:LX/0g2F;

    invoke-direct {p0}, Lcom/ss/ttm/player/MaskInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMaskInfoCallback(IILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Zq7;->LIZIZ:LX/0g2F;

    iget-object v0, v1, LX/0g2F;->LLLLLZL:LX/0Zq8;

    if-eqz v0, :cond_0

    iget v0, v1, LX/0g2F;->l3:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Zq7;->LIZIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->LLLLLZL:LX/0Zq8;

    invoke-interface {v0, p1, p2, p3}, LX/0Zq8;->LIZJ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
