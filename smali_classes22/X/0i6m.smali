.class public final LX/0i6m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0i6h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0i6h;

    invoke-direct {v0}, LX/0i6h;-><init>()V

    iput-object v0, p0, LX/0i6m;->LIZ:LX/0i6h;

    return-void
.end method
