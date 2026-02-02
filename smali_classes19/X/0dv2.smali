.class public final LX/0dv2;
.super LX/0dum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0duV;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0duV;Z)V
    .locals 0

    invoke-direct {p0}, LX/0dum;-><init>()V

    iput-object p1, p0, LX/0dv2;->LIZ:LX/0duV;

    iput-boolean p2, p0, LX/0dv2;->LIZIZ:Z

    return-void
.end method
