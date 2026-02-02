.class public final LX/162y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/162z;


# instance fields
.field public final LIZ:LX/162i;


# direct methods
.method public constructor <init>(LX/162i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/162y;->LIZ:LX/162i;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/162y;->LIZ:LX/162i;

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
