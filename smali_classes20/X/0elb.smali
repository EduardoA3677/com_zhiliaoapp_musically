.class public final LX/0elb;
.super LX/0elZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0elZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0elb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0elb;

    invoke-direct {v0}, LX/0elb;-><init>()V

    sput-object v0, LX/0elb;->LIZ:LX/0elb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0elZ;-><init>()V

    return-void
.end method
