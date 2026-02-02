.class public final LX/12Re;
.super LX/12Rc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/12Re;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Re;

    invoke-direct {v0}, LX/12Re;-><init>()V

    sput-object v0, LX/12Re;->LIZ:LX/12Re;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Rc;-><init>()V

    return-void
.end method
