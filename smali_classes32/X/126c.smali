.class public final LX/126c;
.super LX/126Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/126Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/126c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/126c;

    invoke-direct {v0}, LX/126c;-><init>()V

    sput-object v0, LX/126c;->LIZ:LX/126c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/126Z;-><init>()V

    return-void
.end method
