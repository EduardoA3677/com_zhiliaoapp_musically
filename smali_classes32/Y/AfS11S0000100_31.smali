.class public LY/AfS11S0000100_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AfS11S0000100_31;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS11S0000100_31;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS11S0000100_31;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "DiscoveryFeedDelegate@1dba.preload$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS11S0000100_31;->j0:J

    const/4 v2, 0x3

    const-string v1, "kids_api_detail"

    const/4 v0, -0x1

    invoke-static {v2, v0, v3, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS11S0000100_31;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "DiscoveryFeedDelegate@1dba.loadMore$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS11S0000100_31;->j0:J

    const/4 v2, 0x2

    const-string v1, "kids_api_detail"

    const/4 v0, -0x1

    invoke-static {v2, v0, v3, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS11S0000100_31;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "GalleryGridRepo@89bd.loadMore$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS11S0000100_31;->j0:J

    const/4 v2, 0x2

    const-string v1, "kids_api_detail"

    const/4 v0, -0x1

    invoke-static {v2, v0, v3, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS11S0000100_31;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "GalleryGridRepo@89bd.refresh$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS11S0000100_31;->j0:J

    const/4 v2, 0x1

    const-string v1, "kids_api_detail"

    const/4 v0, -0x1

    invoke-static {v2, v0, v3, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS11S0000100_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS11S0000100_31;

    invoke-static {v0, p1}, LY/AfS11S0000100_31;->accept$3(LY/AfS11S0000100_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS11S0000100_31;

    invoke-static {v0, p1}, LY/AfS11S0000100_31;->accept$2(LY/AfS11S0000100_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS11S0000100_31;

    invoke-static {v0, p1}, LY/AfS11S0000100_31;->accept$1(LY/AfS11S0000100_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS11S0000100_31;

    invoke-static {v0, p1}, LY/AfS11S0000100_31;->accept$0(LY/AfS11S0000100_31;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
