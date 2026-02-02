.class public final LX/0lIK;
.super LX/0lIE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZ:LX/0lIK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lIK;

    invoke-direct {v0}, LX/0lIK;-><init>()V

    sput-object v0, LX/0lIK;->LIZ:LX/0lIK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lIE;-><init>()V

    return-void
.end method
