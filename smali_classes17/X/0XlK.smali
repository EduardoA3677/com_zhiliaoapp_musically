.class public final LX/0XlK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XlL;


# instance fields
.field public LIZ:LX/0XmQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XlF;->LIZIZ()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v1

    new-instance v0, LX/0XmO;

    invoke-direct {v0, p0}, LX/0XmO;-><init>(LX/0XlK;)V

    invoke-virtual {v1, v0}, LX/0XlF;->LIZJ(LX/0XlI;)V

    return-void
.end method


# virtual methods
.method public final getConfig()LX/0XmQ;
    .locals 1

    iget-object v0, p0, LX/0XlK;->LIZ:LX/0XmQ;

    return-object v0
.end method
