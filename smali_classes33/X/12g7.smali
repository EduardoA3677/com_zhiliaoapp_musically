.class public final LX/12g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12SK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12g7;->LL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final notifyVsync()V
    .locals 2

    iget-object v1, p0, LX/12g7;->LL:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method
