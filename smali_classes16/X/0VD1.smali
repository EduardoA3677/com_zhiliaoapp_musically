.class public final LX/0VD1;
.super LX/0VCy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VCy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0VD1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VD1;

    invoke-direct {v0}, LX/0VD1;-><init>()V

    sput-object v0, LX/0VD1;->LIZ:LX/0VD1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VCy;-><init>()V

    return-void
.end method
