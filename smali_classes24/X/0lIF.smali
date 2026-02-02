.class public final LX/0lIF;
.super LX/0lIE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0lIF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lIF;

    invoke-direct {v0}, LX/0lIF;-><init>()V

    sput-object v0, LX/0lIF;->LIZ:LX/0lIF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lIE;-><init>()V

    return-void
.end method
