.class public final LX/0oK6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/04MZ;
    value = "tako_e2e_first_packet_render_fallback"
.end annotation


# static fields
.field public static final LIZ:LX/0oK6;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oK6;

    invoke-direct {v0}, LX/0oK6;-><init>()V

    sput-object v0, LX/0oK6;->LIZ:LX/0oK6;

    const/16 v0, 0x268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oK6;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
