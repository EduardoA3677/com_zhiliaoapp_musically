.class public final LX/0MAQ;
.super LX/0MAP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0MAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MAQ;

    invoke-direct {v0}, LX/0MAQ;-><init>()V

    sput-object v0, LX/0MAQ;->LIZ:LX/0MAQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MAP;-><init>()V

    return-void
.end method
