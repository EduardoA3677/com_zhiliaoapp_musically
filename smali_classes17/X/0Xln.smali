.class public final LX/0Xln;
.super LX/0XlT;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XlT;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()LX/0Xld;
    .locals 2

    iget-object v1, p0, LX/0XlT;->LIZ:LX/0Xld;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Xl9;->LJIIZILJ:Z

    iput-boolean v0, v1, LX/0Xld;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Xld;->LIZJ:Z

    :cond_0
    return-object v1
.end method
