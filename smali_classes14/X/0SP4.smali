.class public final LX/0SP4;
.super LX/0SP3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SP3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0SFK;


# direct methods
.method public constructor <init>(LX/0SFK;)V
    .locals 0

    invoke-direct {p0}, LX/0SP3;-><init>()V

    iput-object p1, p0, LX/0SP4;->LIZ:LX/0SFK;

    return-void
.end method
