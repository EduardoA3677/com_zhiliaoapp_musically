.class public final LX/0dFQ;
.super LX/0dFP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dFP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0dFQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dFQ;

    invoke-direct {v0}, LX/0dFQ;-><init>()V

    sput-object v0, LX/0dFQ;->LIZ:LX/0dFQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dFP;-><init>()V

    return-void
.end method
