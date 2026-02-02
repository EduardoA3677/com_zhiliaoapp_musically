.class public final LX/0and;
.super LX/0anc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0and;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0and;

    invoke-direct {v0}, LX/0and;-><init>()V

    sput-object v0, LX/0and;->LIZ:LX/0and;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0anc;-><init>()V

    return-void
.end method
