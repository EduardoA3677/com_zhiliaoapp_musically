.class public LX/01x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/01x5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/01x5;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge synthetic call$0(LX/01x5;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ArticleTitleEditorVM$Companion@59f.checkTitle$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/01x5;->s0:Ljava/lang/String;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final bridge synthetic call$1(LX/01x5;)Ljava/lang/Object;
    .locals 2

    const-string v1, "NewsAnchorPublishRepo@bd0e.requestTitleVerify$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/01x5;->s0:Ljava/lang/String;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final bridge synthetic call$2(LX/01x5;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ArticleLinkEditorVM@3843.createParseUrlTitleTask$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/01x5;->s0:Ljava/lang/String;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final bridge synthetic call$3(LX/01x5;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ArticleLinkEditorVM@3843.checkLinkUrl$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/01x5;->s0:Ljava/lang/String;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01x5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/01x5;->call$0(LX/01x5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/01x5;->call$1(LX/01x5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/01x5;->call$2(LX/01x5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/01x5;->call$3(LX/01x5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
