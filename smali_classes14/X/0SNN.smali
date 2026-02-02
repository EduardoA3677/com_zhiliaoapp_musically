.class public final LX/0SNN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Pp;


# static fields
.field public static final LIZ:LX/0SNN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SNN;

    invoke-direct {v0}, LX/0SNN;-><init>()V

    sput-object v0, LX/0SNN;->LIZ:LX/0SNN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {v0, p1}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "DmtEditStickerLog exception"

    if-nez p1, :cond_0

    sget-object v0, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {v0, v1}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {v0, v1, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {v0, p1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {v0, p1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method
