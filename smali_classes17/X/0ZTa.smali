.class public LX/0ZTa;
.super LX/0ZTd;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2, p3, v0, v1}, LX/0ZTd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p1, p0, LX/0ZTa;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0ZTa;->LIZIZ:Ljava/lang/String;

    iput-boolean p5, p0, LX/0ZTa;->LIZJ:Z

    iput-boolean p6, p0, LX/0ZTa;->LIZLLL:Z

    return-void
.end method
