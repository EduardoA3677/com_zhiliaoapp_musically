.class public final LX/0nce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0nce;->LIZIZ:Z

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nce;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-boolean v0, LX/0nce;->LIZ:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0nce;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "danmaku_allow_show"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0nce;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, LX/0nce;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_show_education_danmaku"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
