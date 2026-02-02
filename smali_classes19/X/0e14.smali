.class public final LX/0e14;
.super LX/0e1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:LX/0e0t;

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0e0t;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0e1A;-><init>()V

    iput-object p1, p0, LX/0e14;->LIZIZ:LX/0e0t;

    iput-boolean p2, p0, LX/0e14;->LIZJ:Z

    iput-boolean p3, p0, LX/0e14;->LIZLLL:Z

    return-void
.end method
