.class public final LX/0SGY;
.super LX/0SGZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SGZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0SEu;


# direct methods
.method public constructor <init>(LX/0SEv;)V
    .locals 0

    invoke-direct {p0}, LX/0SGZ;-><init>()V

    iput-object p1, p0, LX/0SGY;->LIZ:LX/0SEu;

    return-void
.end method
