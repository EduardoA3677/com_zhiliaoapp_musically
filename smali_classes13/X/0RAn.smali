.class public final LX/0RAn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V
    .locals 0

    iput-object p1, p0, LX/0RAn;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RAn;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILZLL:LX/0RAl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0RAl;->LJI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0RAn;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLIZLLLIL:LX/0RAt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0RAt;->LJI()V

    :cond_1
    return-void
.end method
