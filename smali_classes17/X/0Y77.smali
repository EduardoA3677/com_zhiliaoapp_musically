.class public final LX/0Y77;
.super LX/0Xd5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0Y78;


# direct methods
.method public constructor <init>(LX/0Y78;)V
    .locals 0

    iput-object p1, p0, LX/0Y77;->LL:LX/0Y78;

    invoke-direct {p0}, LX/0Xd5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLowMemory()V
    .locals 2

    iget-object v1, p0, LX/0Y77;->LL:LX/0Y78;

    const/16 v0, -0x64

    invoke-virtual {v1, v0}, LX/0Y78;->LJI(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LX/0Y77;->LL:LX/0Y78;

    invoke-virtual {v0, p1}, LX/0Y78;->LJI(I)V

    return-void
.end method
