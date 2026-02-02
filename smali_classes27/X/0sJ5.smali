.class public final LX/0sJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sJ5;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0sJ4;Ljava/lang/String;)LX/0aLQ;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, LX/0sJ5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/creator/widget/editor/sheet/base/IArticleStickerEditorApi;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0sJ4;->getServerValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/creator/widget/editor/sheet/base/IArticleStickerEditorApi;->contentCheck(Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, LY/AkS41S1000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/AkS41S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object p0

    new-instance v1, LY/AkS41S1000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AkS41S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, LX/0sIa;

    const v0, 0x7f123baa

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0sIa;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
