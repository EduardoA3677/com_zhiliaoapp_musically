.class public final LX/0OoN;
.super LX/0OoH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OoH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0OoN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OoN;

    invoke-direct {v0}, LX/0OoN;-><init>()V

    sput-object v0, LX/0OoN;->LIZ:LX/0OoN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OoH;-><init>()V

    return-void
.end method
