.class public final LX/15EX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15EZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15EZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15EX;->LIZ:Landroid/os/Looper;

    return-void
.end method
