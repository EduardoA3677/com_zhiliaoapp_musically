.class public final LX/0kZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0kZF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0kZF;

    invoke-direct {v0}, LX/0kZF;-><init>()V

    iput-object v0, p0, LX/0kZ9;->LIZ:LX/0kZF;

    return-void
.end method
