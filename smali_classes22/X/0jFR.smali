.class public final LX/0jFR;
.super LX/0jFQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0jFR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jFR;

    invoke-direct {v0}, LX/0jFR;-><init>()V

    sput-object v0, LX/0jFR;->LIZ:LX/0jFR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jFQ;-><init>()V

    return-void
.end method
