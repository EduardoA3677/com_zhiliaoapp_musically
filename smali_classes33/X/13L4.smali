.class public final LX/13L4;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/13KW;


# direct methods
.method public constructor <init>(LX/13KW;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, LX/13L4;->LIZ:LX/13KW;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, LX/13L4;->LIZ:LX/13KW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KW;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    invoke-virtual {p0}, LX/13L4;->onChanged()V

    return-void
.end method
