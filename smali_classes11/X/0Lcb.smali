.class public final LX/0Lcb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LcR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0LcR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0LcR;

    invoke-direct {v0}, LX/0LcR;-><init>()V

    iput-object v0, p0, LX/0Lcb;->LIZ:LX/0LcR;

    return-void
.end method
