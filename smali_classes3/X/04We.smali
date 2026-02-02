.class public final LX/04We;
.super LX/04Wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04Wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/04We;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04We;

    invoke-direct {v0}, LX/04We;-><init>()V

    sput-object v0, LX/04We;->LIZ:LX/04We;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04Wc;-><init>()V

    return-void
.end method
