.class public LX/0e7C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/like/LikeHelper;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0e7C;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0e7C;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0e7C;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LX/0e7C;)V
    .locals 1

    iget-object v0, p0, LX/0e7C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget-object p0, p0, LX/0e7C;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final run$1(LX/0e7C;)V
    .locals 1

    iget-object v0, p0, LX/0e7C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/LikeHelper;

    iget-object p0, p0, LX/0e7C;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0e7C;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7C;->run$0(LX/0e7C;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7C;->run$1(LX/0e7C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
