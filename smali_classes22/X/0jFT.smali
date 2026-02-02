.class public final LX/0jFT;
.super LX/0jFQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0jFT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jFT;

    invoke-direct {v0}, LX/0jFT;-><init>()V

    sput-object v0, LX/0jFT;->LIZ:LX/0jFT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jFQ;-><init>()V

    return-void
.end method
