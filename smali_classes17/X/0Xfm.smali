.class public final LX/0Xfm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Landroid/os/Message;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(Landroid/os/Message;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xfm;->LIZ:Landroid/os/Message;

    iput-wide p2, p0, LX/0Xfm;->LIZIZ:J

    return-void
.end method
