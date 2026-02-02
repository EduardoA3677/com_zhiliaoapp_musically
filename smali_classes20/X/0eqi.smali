.class public final LX/0eqi;
.super LX/0eqG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eqG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final LIZ:LX/0eqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eqi;

    invoke-direct {v0}, LX/0eqi;-><init>()V

    sput-object v0, LX/0eqi;->LIZ:LX/0eqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0eqG;-><init>()V

    return-void
.end method
