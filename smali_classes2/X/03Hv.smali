.class public final LX/03Hv;
.super LX/03Hx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/03Hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Hv;

    invoke-direct {v0}, LX/03Hv;-><init>()V

    sput-object v0, LX/03Hv;->LIZ:LX/03Hv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03Hx;-><init>()V

    return-void
.end method
