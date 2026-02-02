.class public final LX/0lcQ;
.super LX/0lcP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lcP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0lcQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lcQ;

    invoke-direct {v0}, LX/0lcQ;-><init>()V

    sput-object v0, LX/0lcQ;->LIZ:LX/0lcQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lcP;-><init>()V

    return-void
.end method
