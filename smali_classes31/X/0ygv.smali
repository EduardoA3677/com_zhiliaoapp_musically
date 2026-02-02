.class public final LX/0ygv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yhD;

.field public final LIZIZ:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p1, [B

    iput-object v1, p0, LX/0ygv;->LIZIZ:[B

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    new-instance v0, LX/0yhD;

    invoke-direct {v0, v1, p1}, LX/0yhD;-><init>([BI)V

    iput-object v0, p0, LX/0ygv;->LIZ:LX/0yhD;

    return-void
.end method
