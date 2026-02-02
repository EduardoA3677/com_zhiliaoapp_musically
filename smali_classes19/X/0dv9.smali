.class public final LX/0dv9;
.super LX/0dum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final LIZ:LX/0duV;

.field public final LIZIZ:LX/0duV;


# direct methods
.method public constructor <init>(LX/0duV;LX/0duV;)V
    .locals 0

    invoke-direct {p0}, LX/0dum;-><init>()V

    iput-object p1, p0, LX/0dv9;->LIZ:LX/0duV;

    iput-object p2, p0, LX/0dv9;->LIZIZ:LX/0duV;

    return-void
.end method
