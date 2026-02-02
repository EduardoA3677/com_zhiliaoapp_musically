.class public LX/0G6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0G6g;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0G6g;LX/14zc;)Ljava/lang/Object;
    .locals 1

    const-string p0, "VideoFramesUploadService@993f.onHandleWork$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final then$1(LX/0G6g;LX/14zc;)Ljava/lang/Object;
    .locals 1

    const-string p0, "SearchMixApiPreparation@7c3c.prepare$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0G6g;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6g;

    invoke-static {v0, p1}, LX/0G6g;->then$0(LX/0G6g;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6g;

    invoke-static {v0, p1}, LX/0G6g;->then$1(LX/0G6g;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
