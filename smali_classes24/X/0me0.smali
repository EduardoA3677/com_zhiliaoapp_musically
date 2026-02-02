.class public final synthetic LX/0me0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0meJ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

.field public final synthetic LLILL:LX/0meC;

.field public final synthetic LLILLIZIL:Ljava/lang/Boolean;

.field public final synthetic LLILLJJLI:LX/0meG;

.field public final synthetic LLILLL:J


# direct methods
.method public synthetic constructor <init>(JLX/0meC;LX/0meJ;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0me0;->LL:LX/0meJ;

    iput-object p5, p0, LX/0me0;->LLILIL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iput-object p3, p0, LX/0me0;->LLILL:LX/0meC;

    iput-object p7, p0, LX/0me0;->LLILLIZIL:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0me0;->LLILLJJLI:LX/0meG;

    iput-wide p1, p0, LX/0me0;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/0me0;->LL:LX/0meJ;

    iget-object v8, p0, LX/0me0;->LLILIL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v6, p0, LX/0me0;->LLILL:LX/0meC;

    iget-object v10, p0, LX/0me0;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0me0;->LLILLJJLI:LX/0meG;

    iget-wide v4, p0, LX/0me0;->LLILLL:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EditStickerFontStyleManager@4190.downloadFontAndMotion$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v3, LX/0meB;

    invoke-direct/range {v3 .. v10}, LX/0meB;-><init>(JLX/0meC;LX/0meJ;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;Ljava/lang/Boolean;)V

    invoke-interface {v1, v0, v3}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
