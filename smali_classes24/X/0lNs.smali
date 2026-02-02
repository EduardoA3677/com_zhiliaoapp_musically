.class public final LX/0lNs;
.super LX/0lNq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lNq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0lNs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lNs;

    invoke-direct {v0}, LX/0lNs;-><init>()V

    sput-object v0, LX/0lNs;->LIZ:LX/0lNs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lNq;-><init>()V

    return-void
.end method
