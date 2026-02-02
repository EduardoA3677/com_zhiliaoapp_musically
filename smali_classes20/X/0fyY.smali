.class public final LX/0fyY;
.super LX/0fyW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fyW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0fyY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fyY;

    invoke-direct {v0}, LX/0fyY;-><init>()V

    sput-object v0, LX/0fyY;->LIZ:LX/0fyY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fyW;-><init>()V

    return-void
.end method
