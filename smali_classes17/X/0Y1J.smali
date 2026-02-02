.class public final LX/0Y1J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y1F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static LIZ:LX/0Y1J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Y1I;

    invoke-direct {v0}, LX/0Y1I;-><init>()V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method
