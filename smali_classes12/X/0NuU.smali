.class public final LX/0NuU;
.super LX/0NuT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NuT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0NuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NuU;

    invoke-direct {v0}, LX/0NuU;-><init>()V

    sput-object v0, LX/0NuU;->LIZ:LX/0NuU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NuT;-><init>()V

    return-void
.end method
