.class public final LX/12sN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/12rW;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v0, LX/12sP;

    invoke-direct {v0, p1, p2}, LX/12sP;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, LX/12sN;->LIZ:LX/12rW;

    return-void

    :cond_0
    new-instance v0, LX/12sR;

    invoke-direct {v0, p1, p2}, LX/12sR;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, LX/12sN;->LIZ:LX/12rW;

    return-void
.end method
