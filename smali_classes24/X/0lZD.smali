.class public final LX/0lZD;
.super LX/0lZ9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lZ9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0lZD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lZD;

    invoke-direct {v0}, LX/0lZD;-><init>()V

    sput-object v0, LX/0lZD;->LIZ:LX/0lZD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lZ9;-><init>()V

    return-void
.end method
