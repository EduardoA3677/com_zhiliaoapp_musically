.class public final LX/0ZTc;
.super LX/0ZTb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZTb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ZTc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZTc;

    invoke-direct {v0}, LX/0ZTc;-><init>()V

    sput-object v0, LX/0ZTc;->LIZ:LX/0ZTc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZTb;-><init>()V

    return-void
.end method
