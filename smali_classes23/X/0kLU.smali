.class public final LX/0kLU;
.super LX/0kLZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kLZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0kLU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kLU;

    invoke-direct {v0}, LX/0kLU;-><init>()V

    sput-object v0, LX/0kLU;->LIZ:LX/0kLU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kLZ;-><init>()V

    return-void
.end method
