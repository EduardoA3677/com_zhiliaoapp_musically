.class public final LX/0bdn;
.super LX/0bdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0bdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bdn;

    invoke-direct {v0}, LX/0bdn;-><init>()V

    sput-object v0, LX/0bdn;->LIZ:LX/0bdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bdm;-><init>()V

    return-void
.end method
