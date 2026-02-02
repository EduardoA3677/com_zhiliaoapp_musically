.class public final LX/0lGH;
.super LX/0lIE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0lGH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lGH;

    invoke-direct {v0}, LX/0lGH;-><init>()V

    sput-object v0, LX/0lGH;->LIZ:LX/0lGH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lIE;-><init>()V

    return-void
.end method
