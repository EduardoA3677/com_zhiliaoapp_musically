.class public final LX/0VCz;
.super LX/0VCy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VCy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0VCz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VCz;

    invoke-direct {v0}, LX/0VCz;-><init>()V

    sput-object v0, LX/0VCz;->LIZ:LX/0VCz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VCy;-><init>()V

    return-void
.end method
