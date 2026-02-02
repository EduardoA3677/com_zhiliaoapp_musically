.class public final LX/0vK3;
.super LX/0vJx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vJx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0vJq;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0vJq;Z)V
    .locals 0

    invoke-direct {p0}, LX/0vJx;-><init>()V

    iput-object p1, p0, LX/0vK3;->LIZ:LX/0vJq;

    iput-boolean p2, p0, LX/0vK3;->LIZIZ:Z

    return-void
.end method
