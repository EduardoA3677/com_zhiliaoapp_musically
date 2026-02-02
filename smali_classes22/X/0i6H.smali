.class public final LX/0i6H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i6F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0i6F;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0i6F;

    invoke-direct {v0}, LX/0i6F;-><init>()V

    iput-object v0, p0, LX/0i6H;->LIZ:LX/0i6F;

    iput p1, v0, LX/0i6F;->LJI:I

    return-void
.end method
