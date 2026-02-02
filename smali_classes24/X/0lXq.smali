.class public final LX/0lXq;
.super LX/0lXm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0lXq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lXq;

    invoke-direct {v0}, LX/0lXq;-><init>()V

    sput-object v0, LX/0lXq;->LIZ:LX/0lXq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lXm;-><init>()V

    return-void
.end method
