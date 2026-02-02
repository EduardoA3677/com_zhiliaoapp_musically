.class public final LX/0md8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0n8L;

.field public final LIZIZ:F

.field public final LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0n8L;->get$arr$(I)LX/0n8L;

    move-result-object v0

    iput-object v0, p0, LX/0md8;->LIZ:LX/0n8L;

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/0md8;->LIZIZ:F

    const v0, 0x7f040da0

    iput v0, p0, LX/0md8;->LIZJ:I

    return-void
.end method
