.class public final LX/0iOQ;
.super LX/0iOP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iOP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0iOQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iOQ;

    invoke-direct {v0}, LX/0iOQ;-><init>()V

    sput-object v0, LX/0iOQ;->LIZ:LX/0iOQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iOP;-><init>()V

    return-void
.end method
