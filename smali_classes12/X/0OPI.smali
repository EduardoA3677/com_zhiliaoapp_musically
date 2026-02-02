.class public final LX/0OPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m8H;

.field public static final LIZIZ:LX/0m8H;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v2

    new-instance v1, LX/0m8H;

    const v0, 0x394a9742

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    sput-object v1, LX/0OPI;->LIZ:LX/0m8H;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v2

    new-instance v1, LX/0m8H;

    const v0, -0x1019713d

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    sput-object v1, LX/0OPI;->LIZIZ:LX/0m8H;

    return-void
.end method
