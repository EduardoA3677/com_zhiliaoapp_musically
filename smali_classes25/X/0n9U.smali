.class public final LX/0n9U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0nUz;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0nUz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7fff

    move v3, v2

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0nUz;-><init>(Ljava/lang/CharSequence;IILX/0nV0;I)V

    iput-object v0, p0, LX/0n9U;->LIZ:LX/0nUz;

    return-void
.end method
