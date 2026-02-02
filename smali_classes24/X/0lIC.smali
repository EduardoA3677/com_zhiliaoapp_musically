.class public final LX/0lIC;
.super LX/0lIE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0lIC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lIC;

    invoke-direct {v0}, LX/0lIC;-><init>()V

    sput-object v0, LX/0lIC;->LIZ:LX/0lIC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lIE;-><init>()V

    return-void
.end method
