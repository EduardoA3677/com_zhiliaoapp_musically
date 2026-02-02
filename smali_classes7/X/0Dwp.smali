.class public final LX/0Dwp;
.super LX/0Dwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Dwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Dwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Dwp;

    invoke-direct {v0}, LX/0Dwp;-><init>()V

    sput-object v0, LX/0Dwp;->LIZ:LX/0Dwp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Dwo;-><init>()V

    return-void
.end method
