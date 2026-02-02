.class public final LX/12xG;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12w1;


# direct methods
.method public constructor <init>(LX/12w1;)V
    .locals 0

    iput-object p1, p0, LX/12xG;->LIZ:LX/12w1;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v1, p0, LX/12xG;->LIZ:LX/12w1;

    instance-of v0, v1, LX/0iyD;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12w1;->populateFromPagerAdapter()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v1, p0, LX/12xG;->LIZ:LX/12w1;

    instance-of v0, v1, LX/0iyD;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12w1;->populateFromPagerAdapter()V

    :cond_0
    return-void
.end method
