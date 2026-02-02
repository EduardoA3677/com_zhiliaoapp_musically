.class public final LX/0YHW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YHU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0YHV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0YHX;

    invoke-direct {v0}, LX/0YHX;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0YHW;->LIZ:LX/0YHV;

    return-void

    :cond_0
    new-instance v0, LX/0YHY;

    invoke-direct {v0}, LX/0YHY;-><init>()V

    goto :goto_0
.end method
