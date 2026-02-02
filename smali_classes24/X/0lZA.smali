.class public final LX/0lZA;
.super LX/0lZ9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lZ9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0lZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lZA;

    invoke-direct {v0}, LX/0lZA;-><init>()V

    sput-object v0, LX/0lZA;->LIZ:LX/0lZA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lZ9;-><init>()V

    return-void
.end method
