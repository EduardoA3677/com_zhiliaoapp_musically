.class public final LX/0O2P;
.super LX/0O2M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0O2M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0O2P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O2P;

    invoke-direct {v0}, LX/0O2P;-><init>()V

    sput-object v0, LX/0O2P;->LIZ:LX/0O2P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0O2M;-><init>()V

    return-void
.end method
