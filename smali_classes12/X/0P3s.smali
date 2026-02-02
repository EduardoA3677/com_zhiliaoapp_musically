.class public final LX/0P3s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m8H;

.field public static final LIZIZ:LX/0m8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v2

    new-instance v1, LX/0m8H;

    const v0, 0x41d14ef4

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    sput-object v1, LX/0P3s;->LIZ:LX/0m8H;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v2

    new-instance v1, LX/0m8H;

    const v0, -0x350d8e15    # -7944437.5f

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    sput-object v1, LX/0P3s;->LIZIZ:LX/0m8H;

    return-void
.end method
