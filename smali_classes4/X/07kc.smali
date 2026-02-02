.class public final LX/07kc;
.super LX/07kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/12ff;


# direct methods
.method public constructor <init>(LX/07kf;)V
    .locals 0

    invoke-direct {p0}, LX/07kd;-><init>()V

    iput-object p1, p0, LX/07kc;->LIZ:LX/12ff;

    return-void
.end method
