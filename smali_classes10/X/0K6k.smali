.class public final LX/0K6k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K6r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0K6r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0K6r;

    invoke-direct {v1}, LX/0K6r;-><init>()V

    iput-object v1, p0, LX/0K6k;->LIZ:LX/0K6r;

    sget v0, LX/0K6l;->LIZ:I

    iput v0, v1, LX/0K6r;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KNc;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0K6k;->LIZ:LX/0K6r;

    iput-object p1, v1, LX/0K6r;->LLILZLL:LX/0KNc;

    invoke-virtual {p1}, LX/0KNc;->getSortType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0K6r;->LLJI:Ljava/lang/Integer;

    iget-object v1, p0, LX/0K6k;->LIZ:LX/0K6r;

    invoke-virtual {p1}, LX/0KNc;->getFilterBy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0K6r;->LLJIJIL:Ljava/lang/Integer;

    iget-object v1, p0, LX/0K6k;->LIZ:LX/0K6r;

    invoke-virtual {p1}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0KNc;->isDefaultResearchOption()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0K6r;->LLJ:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
