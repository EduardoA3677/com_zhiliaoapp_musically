.class public final LX/0WSC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WSD;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WSD;

    invoke-direct {v0}, LX/0WSD;-><init>()V

    sput-object v0, LX/0WSC;->LIZ:LX/0WSD;

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WSC;->LIZIZ:LX/05ta;

    return-void
.end method
