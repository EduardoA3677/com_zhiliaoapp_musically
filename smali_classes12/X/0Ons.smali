.class public final LX/0Ons;
.super LX/0Ont;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Ons;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ons;

    invoke-direct {v0}, LX/0Ons;-><init>()V

    sput-object v0, LX/0Ons;->LIZ:LX/0Ons;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ont;-><init>()V

    return-void
.end method
