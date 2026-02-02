.class public final LX/14f9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LIZ:[[Ljava/lang/String;

.field public final LIZIZ:[[I

.field public final LIZJ:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [[Ljava/lang/String;

    iput-object v0, p0, LX/14f9;->LIZ:[[Ljava/lang/String;

    new-array v0, v1, [[I

    iput-object v0, p0, LX/14f9;->LIZIZ:[[I

    new-array v0, v1, [[I

    iput-object v0, p0, LX/14f9;->LIZJ:[[I

    return-void
.end method
