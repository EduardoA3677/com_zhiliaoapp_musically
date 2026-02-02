.class public final LX/0jpQ;
.super LX/0jpO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jpO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0jpQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jpQ;

    invoke-direct {v0}, LX/0jpQ;-><init>()V

    sput-object v0, LX/0jpQ;->LIZ:LX/0jpQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jpO;-><init>()V

    return-void
.end method
