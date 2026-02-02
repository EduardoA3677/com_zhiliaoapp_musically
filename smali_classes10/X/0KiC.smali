.class public final LX/0KiC;
.super LX/0KiD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KiD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0KiC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KiC;

    invoke-direct {v0}, LX/0KiC;-><init>()V

    sput-object v0, LX/0KiC;->LIZ:LX/0KiC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KiD;-><init>(I)V

    return-void
.end method
