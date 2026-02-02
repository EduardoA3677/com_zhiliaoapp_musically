.class public final LX/11kv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11kv;

.field public static LIZIZ:LX/11kw;

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11kv;

    invoke-direct {v0}, LX/11kv;-><init>()V

    sput-object v0, LX/11kv;->LIZ:LX/11kv;

    new-instance v0, LX/11kx;

    invoke-direct {v0}, LX/11kx;-><init>()V

    new-instance v2, LX/11kw;

    iget-object v1, v0, LX/11kx;->LIZ:Lkotlin/jvm/internal/AFwS209S0000000_31;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/11kw;-><init>(Lkotlin/jvm/functions/Function0;LY/AObjectS184S0300000_11;)V

    sput-object v2, LX/11kv;->LIZIZ:LX/11kw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
