.class public LX/0XlT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xlu;


# instance fields
.field public LIZ:LX/0Xld;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XlF;->LIZIZ()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v1

    new-instance v0, LX/0XlU;

    invoke-direct {v0, p0}, LX/0XlU;-><init>(LX/0XlT;)V

    invoke-virtual {v1, v0}, LX/0XlF;->LIZJ(LX/0XlI;)V

    return-void
.end method


# virtual methods
.method public getConfig()LX/0Xld;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
