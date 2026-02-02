.class public final LX/0XlS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xl4;


# instance fields
.field public LIZ:LX/0XnY;

.field public LIZIZ:LX/0XnJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XlF;->LIZIZ()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v1

    new-instance v0, LX/0XnG;

    invoke-direct {v0, p0}, LX/0XnG;-><init>(LX/0XlS;)V

    invoke-virtual {v1, v0}, LX/0XlF;->LIZJ(LX/0XlI;)V

    return-void
.end method
