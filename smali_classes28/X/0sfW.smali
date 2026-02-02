.class public final LX/0sfW;
.super LX/0sfQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sfQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final LIZ:LX/0sfW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sfW;

    invoke-direct {v0}, LX/0sfW;-><init>()V

    sput-object v0, LX/0sfW;->LIZ:LX/0sfW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sfQ;-><init>()V

    return-void
.end method
