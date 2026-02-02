.class public final LX/11Du;
.super LX/11Ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/11Du;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Du;

    invoke-direct {v0}, LX/11Du;-><init>()V

    sput-object v0, LX/11Du;->LIZ:LX/11Du;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Ds;-><init>()V

    return-void
.end method
