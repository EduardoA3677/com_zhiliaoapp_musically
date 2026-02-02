.class public final LX/0DFm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/00yv;

.field public static final LIZIZ:LX/00yv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, LX/00yv;

    const/4 v3, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const v0, 0x7f060351

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v0, v4}, LX/00yv;-><init>(ZFII)V

    sput-object v1, LX/0DFm;->LIZ:LX/00yv;

    new-instance v1, LX/00yv;

    const v0, 0x7f060189

    invoke-direct {v1, v3, v2, v0, v4}, LX/00yv;-><init>(ZFII)V

    sput-object v1, LX/0DFm;->LIZIZ:LX/00yv;

    new-instance v3, LX/00yv;

    const/4 v2, 0x1

    const v1, 0x7f06018f

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, LX/00yv;-><init>(ZFII)V

    return-void
.end method
