.class public final LX/0rL3;
.super LX/0rL4;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rL3;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rL3;

    invoke-direct {v0}, LX/0rL3;-><init>()V

    sput-object v0, LX/0rL3;->LIZ:LX/0rL3;

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rL3;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rL4;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0rL3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method
