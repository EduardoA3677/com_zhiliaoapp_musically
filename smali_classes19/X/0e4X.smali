.class public final LX/0e4X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e30;


# instance fields
.field public final synthetic LIZ:LX/0e4T;


# direct methods
.method public constructor <init>(LX/0e4T;)V
    .locals 0

    iput-object p1, p0, LX/0e4X;->LIZ:LX/0e4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;I)V
    .locals 3

    iget-object v0, p0, LX/0e4X;->LIZ:LX/0e4T;

    iget-object v0, v0, LX/0e4T;->LIZ:LX/0e4M;

    invoke-interface {v0, p1}, LX/0e4M;->LJJ(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;)V

    iget-object v0, p0, LX/0e4X;->LIZ:LX/0e4T;

    iget-object v2, v0, LX/0e4T;->LIZ:LX/0e4M;

    invoke-virtual {v0}, LX/0e4T;->LIZ()LX/0e6W;

    move-result-object v1

    sget-object v0, LX/0e4P;->GIFT_LIST:LX/0e4P;

    invoke-interface {v2, v1, v0}, LX/0e4M;->LJJIJ(LX/0e6W;LX/0e4P;)V

    return-void
.end method
