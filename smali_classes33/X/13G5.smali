.class public final LX/13G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:LX/13GB;


# direct methods
.method public constructor <init>(LX/13GB;)V
    .locals 0

    iput-object p1, p0, LX/13G5;->LL:LX/13GB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 4

    iget-object v3, p0, LX/13G5;->LL:LX/13GB;

    const/4 v2, 0x1

    if-ltz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    add-int/2addr v0, p2

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v3, LX/13G6;

    iput-boolean v1, v3, LX/13G6;->LLILZ:Z

    iput-boolean v2, v3, LX/13G6;->LLILZIL:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
