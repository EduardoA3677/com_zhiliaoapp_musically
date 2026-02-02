.class public final LX/0oV2;
.super LX/0oV1;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oVD;


# direct methods
.method public constructor <init>(LX/0oVD;)V
    .locals 0

    invoke-direct {p0}, LX/0oV1;-><init>()V

    iput-object p1, p0, LX/0oV2;->LIZ:LX/0oVD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0oV2;->LIZ:LX/0oVD;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0oVD;->LJJJJLI:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oV4;

    iget-object v0, p0, LX/0oV2;->LIZ:LX/0oVD;

    iget-object v0, v0, LX/0oVD;->LJJJJLI:Landroid/graphics/Typeface;

    invoke-direct {v1, v0}, LX/0oV4;-><init>(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/0oVD;->LJJJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    new-instance v2, LX/0oV5;

    invoke-direct {v2}, LX/0oV5;-><init>()V

    return-object v2
.end method
