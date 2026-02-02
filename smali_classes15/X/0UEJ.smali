.class public final LX/0UEJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UNK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0UEG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0UEG;

    invoke-direct {v1, p1}, LX/0UEG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0UEJ;->LIZ:LX/0UEG;

    const/4 v0, 0x1

    iput v0, v1, LX/0UEG;->LIZIZ:I

    return-void
.end method
