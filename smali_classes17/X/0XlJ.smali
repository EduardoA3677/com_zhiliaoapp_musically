.class public final LX/0XlJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xn1;


# instance fields
.field public LIZ:LX/0Xml;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XlF;->LIZIZ()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v1

    new-instance v0, LX/0Xmk;

    invoke-direct {v0, p0}, LX/0Xmk;-><init>(LX/0XlJ;)V

    invoke-virtual {v1, v0}, LX/0XlF;->LIZJ(LX/0XlI;)V

    return-void
.end method


# virtual methods
.method public final getConfig()LX/0Xml;
    .locals 1

    iget-object v0, p0, LX/0XlJ;->LIZ:LX/0Xml;

    return-object v0
.end method
