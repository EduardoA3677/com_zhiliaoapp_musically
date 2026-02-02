.class public final LX/0OoQ;
.super LX/0OoH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OoH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0OoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OoQ;

    invoke-direct {v0}, LX/0OoQ;-><init>()V

    sput-object v0, LX/0OoQ;->LIZ:LX/0OoQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OoH;-><init>()V

    return-void
.end method
