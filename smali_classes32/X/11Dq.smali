.class public final LX/11Dq;
.super LX/11Do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/11Dq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Dq;

    invoke-direct {v0}, LX/11Dq;-><init>()V

    sput-object v0, LX/11Dq;->LIZ:LX/11Dq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Do;-><init>()V

    return-void
.end method
