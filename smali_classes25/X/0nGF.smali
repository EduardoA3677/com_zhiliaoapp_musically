.class public final LX/0nGF;
.super LX/0nGB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0nGF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nGF;

    invoke-direct {v0}, LX/0nGF;-><init>()V

    sput-object v0, LX/0nGF;->LIZ:LX/0nGF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nGB;-><init>()V

    return-void
.end method
