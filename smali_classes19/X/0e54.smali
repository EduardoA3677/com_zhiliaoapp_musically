.class public final LX/0e54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e30;


# instance fields
.field public final synthetic LIZ:LX/0e4t;


# direct methods
.method public constructor <init>(LX/0e4t;)V
    .locals 0

    iput-object p1, p0, LX/0e54;->LIZ:LX/0e4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0e54;->LIZ:LX/0e4t;

    const-string v0, "GiftListResponse"

    invoke-virtual {v1, v0}, LX/0e4t;->LJJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
