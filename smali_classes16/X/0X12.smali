.class public final LX/0X12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0X13;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0X13;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0X12;->LL:LX/0X13;

    iput-object p2, p0, LX/0X12;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0X12;->LLILL:Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    iput-object p4, p0, LX/0X12;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0X12;->LL:LX/0X13;

    iget-object v5, p0, LX/0X12;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0X12;->LLILL:Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    iget-object v3, v7, LX/0X13;->LIZLLL:LX/0X1A;

    iget-wide v0, v6, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->lastAccess:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0X1A;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0X1A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v7, LX/0X13;->LJ:LX/0X1A;

    iget-object v2, v6, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->geckoChannel:Ljava/lang/String;

    iget-object v0, v3, LX/0X1A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0X1A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0X12;->LL:LX/0X13;

    iget-object v0, p0, LX/0X12;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0X13;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iget-object v0, p0, LX/0X12;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/0X1A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0X1A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method
