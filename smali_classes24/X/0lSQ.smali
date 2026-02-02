.class public final LX/0lSQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0lL9;

.field public final LIZIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/04WT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lL9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lSQ;->LIZ:LX/0lL9;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0lSQ;->LIZIZ:LX/0aJv;

    return-void
.end method
