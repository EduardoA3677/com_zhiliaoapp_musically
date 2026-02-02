.class public final LX/0lRU;
.super LX/0lRR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0lRU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lRU;

    invoke-direct {v0}, LX/0lRU;-><init>()V

    sput-object v0, LX/0lRU;->LIZ:LX/0lRU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lRR;-><init>()V

    return-void
.end method
