.class public final LX/0UtI;
.super LX/0Ujt;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UtI;

.field public static final LIZIZ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0UtI;

    invoke-direct {v0}, LX/0UtI;-><init>()V

    sput-object v0, LX/0UtI;->LIZ:LX/0UtI;

    const-string v0, "click_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UtI;->LIZIZ:LX/0Urc;

    const-string v0, "brand_zone"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method
