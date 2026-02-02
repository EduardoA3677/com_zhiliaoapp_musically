.class public final LX/0Ug9;
.super LX/0Uil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0Ug9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ug9;

    invoke-direct {v0}, LX/0Ug9;-><init>()V

    sput-object v0, LX/0Ug9;->LIZ:LX/0Ug9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Uil;-><init>()V

    return-void
.end method
