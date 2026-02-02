.class public final LX/0fyZ;
.super LX/0fyW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fyW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0fyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fyZ;

    invoke-direct {v0}, LX/0fyZ;-><init>()V

    sput-object v0, LX/0fyZ;->LIZ:LX/0fyZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fyW;-><init>()V

    return-void
.end method
