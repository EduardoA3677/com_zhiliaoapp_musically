.class public final LX/0sdj;
.super LX/0sfQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sfQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZ:LX/0sdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sdj;

    invoke-direct {v0}, LX/0sdj;-><init>()V

    sput-object v0, LX/0sdj;->LIZ:LX/0sdj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sfQ;-><init>()V

    return-void
.end method
