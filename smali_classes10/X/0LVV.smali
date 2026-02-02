.class public final LX/0LVV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LVR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LVV;->LIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0LVU;)V
    .locals 2

    iget-object v1, p0, LX/0LVV;->LIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iget v0, p1, LX/0LVU;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    return-void
.end method
