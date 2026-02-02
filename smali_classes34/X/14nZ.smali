.class public final LX/14nZ;
.super LX/14nW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14nW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/14nZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14nZ;

    invoke-direct {v0}, LX/14nZ;-><init>()V

    sput-object v0, LX/14nZ;->LIZ:LX/14nZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14nW;-><init>()V

    return-void
.end method
