.class public final synthetic LX/0m4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0meJ;

.field public final synthetic LLILIL:Ljava/util/ArrayList;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0m4e;

.field public final synthetic LLILLJJLI:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/0meJ;Ljava/util/ArrayList;Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m4d;->LL:LX/0meJ;

    iput-object p2, p0, LX/0m4d;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0m4d;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0m4d;->LLILLIZIL:LX/0m4e;

    iput-object p5, p0, LX/0m4d;->LLILLJJLI:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/0m4d;->LL:LX/0meJ;

    iget-object v6, p0, LX/0m4d;->LLILIL:Ljava/util/ArrayList;

    iget-object v7, p0, LX/0m4d;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0m4d;->LLILLIZIL:LX/0m4e;

    iget-object v9, p0, LX/0m4d;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EditStickerFontStyleManager@4190.downloadTextFontIfNeeded$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    iget-object v1, v5, LX/0meJ;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0m4c;

    invoke-direct/range {v4 .. v9}, LX/0m4c;-><init>(LX/0meJ;Ljava/util/ArrayList;Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v4}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
