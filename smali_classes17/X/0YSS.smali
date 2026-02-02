.class public final LX/0YSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YSb;


# static fields
.field public static final LIZ:LX/0YSS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YSS;

    invoke-direct {v0}, LX/0YSS;-><init>()V

    sput-object v0, LX/0YSS;->LIZ:LX/0YSS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()LX/0B5u;
    .locals 2

    invoke-static {}, LX/0ASR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YQB;->LIZIZ:LX/0YQB;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0YQB;->LJIIIIZZ(LX/0XGc;)LX/0B6c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
